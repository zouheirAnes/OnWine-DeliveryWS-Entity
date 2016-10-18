package fr.afcepf.atod.ws.delivery.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQuery;

/**
 * Currency entity.
 * 
 * @author Zouheir
 */
@Entity
@NamedQuery(name = "delivery.findAll", query = "SELECT d FROM Delivery d")
public class Delivery implements Serializable {

    /**
     * Serialization Id.
     **/
    private static final long serialVersionUID = 1816179949315694166L;
    /**
     * Unique identifier.
     */
    @Id
    private Integer id;
    /**
     * Delivry name.
     */
    private String name;
    /**
     * Delivery rate based on euro.
     */
    private Double rate;

    /**
     * Default construcor.
     */
    public Delivery() {
        super();
    }

    /**
     * Constructor with parameters.
     * 
     * @param paramId
     *            id
     * @param paramName
     *            name
     * @param paramRate
     *            delivery rate
     */
    public Delivery(Integer paramId, String paramName, Double paramRate) {
        super();
        this.id = paramId;
        this.name = paramName;
        this.rate = paramRate;
    }

    /**
     * public accessor for id.
     * 
     * @return Integer id
     */
    public Integer getId() {
        return id;
    }

    /**
     * public mutator for id.
     * 
     * @param paramId
     *            id
     */
    public void setId(Integer paramId) {
        id = paramId;
    }

    /**
     * public accessor for name.
     * @return String name
     */
    public String getName() {
        return name;
    }

    /**
     * public mutator for name.
     * 
     * @param paramName
     *            name
     */
    public void setName(String paramName) {
        name = paramName;
    }

    /**
     * public accessor for rate.
     * 
     * @return Double rate
     */
    public Double getRate() {
        return rate;
    }

    /**
     * public mutator for rate.
     * 
     * @param paramRate
     *            rate
     */
    public void setRate(Double paramRate) {
        rate = paramRate;
    }

    /*
     * (non-Javadoc)
     * 
     * @see java.lang.Object#toString()
     */
    @Override
    public String toString() {
        return "Delivery [id=" + id + ", name=" + name + ", rate=" + rate + "]";
    }
}
