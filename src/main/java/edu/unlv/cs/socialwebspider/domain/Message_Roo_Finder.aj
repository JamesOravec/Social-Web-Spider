// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.unlv.cs.socialwebspider.domain;

import edu.unlv.cs.socialwebspider.domain.Message;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

privileged aspect Message_Roo_Finder {
    
    public static TypedQuery<Message> Message.findMessagesByMessageToEquals(String messageTo) {
        if (messageTo == null || messageTo.length() == 0) throw new IllegalArgumentException("The messageTo argument is required");
        EntityManager em = Message.entityManager();
        TypedQuery<Message> q = em.createQuery("SELECT o FROM Message AS o WHERE o.messageTo = :messageTo", Message.class);
        q.setParameter("messageTo", messageTo);
        return q;
    }
    
}
