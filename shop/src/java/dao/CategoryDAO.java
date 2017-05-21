/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.ArrayList;
import java.util.Locale;
import model.Category;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import util.HibernateUtil;

/**
 *
 * @author hungnv
 */
public class CategoryDAO {

    public static void main(String[] args) {
        System.out.println(new CategoryDAO().getAllCategory().size());
    }

    public ArrayList<Category> getAllCategory() {
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        Transaction transaction = session.beginTransaction();
        Query query = (Query) session.createQuery("from category");
        ArrayList<Category> list = (ArrayList<Category>) query.list();
        transaction.commit();
        return list;
    }
}
