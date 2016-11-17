package fr.afcepf.atod.ws.delivery.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQuery;

/**
 * Currency entity.
 * 
 * @author Zouheir
 */
@Entity(name="delivery")
@NamedQuery(name = "delivery.findAll", query = "SELECT d FROM delivery d")
public class Delivery implements Serializable {

    /**
     * Serialization Id.
     **/
    private static final long serialVersionUID = 1816179949315694166L;
    /**
     * Unique identifier.
     */
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    /**
     * Delivry name.
     */
    private String name;
    /**
     * Delivry codePays.
     */
    private String codePays;
    /**
     * Delivery rate based on euro.
     */
    private Double rate;
    /**
     * Delivery rateInternational based on euro.
     */
    private Double rateInternational;
    /**
     * Delivery quantity.
     */
    private Integer quantity;
    /**
     * @param id
     * @param name
     * @param codePays
     * @param rate
     * @param rateInternational
     * @param quantity
     */
    public Delivery(Integer id, String name, String codePays, Double rate, Double rateInternational, Integer quantity) {
        super();
        this.id = id;
        this.name = name;
        this.codePays = codePays;
        this.rate = rate;
        this.rateInternational = rateInternational;
        this.quantity = quantity;
    }
    /**
     * 
     */
    public Delivery() {
        super();
    }
    public Integer getId() {
        return id;
    }
    public void setId(Integer id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getCodePays() {
        return codePays;
    }
    public void setCodePays(String codePays) {
        this.codePays = codePays;
    }
    public Double getRate() {
        return rate;
    }
    public void setRate(Double rate) {
        this.rate = rate;
    }
    public Double getRateInternational() {
        return rateInternational;
    }
    public void setRateInternational(Double rateInternational) {
        this.rateInternational = rateInternational;
    }
    public Integer getQuantity() {
        return quantity;
    }
    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }
    
    @Override
    public String toString() {
        return "Delivery [id=" + id + ", name=" + name + ", codePays=" + codePays + ", rate=" + rate
                + ", rateInternational=" + rateInternational + ", quantity=" + quantity + "]";
    }

 

}
