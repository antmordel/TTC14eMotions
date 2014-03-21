# Proposed solution based on e-Motions
==================================================================

### Current Issues:

* MovieType, an attribute of Movie class, has been deleted since enumerate literal rise errors. Although the metamodel is correctly transformed into Maude code, the XMI model with an enumerate as attribute is not properly translated. 
      *Technical details*: Enumeration literals are translated just like it is typed in the metamodel, instead of being transform to 'MOVIE@MovieType@movies'
      
* Default relations in Ecore are unique and ordered, so a relation with cardinality * is transformed into OrderedSet. However, the intersection among ordered sets are not supported by mOdCL. Would the intersection among OrdSet make sense? Currently, we set order attribute so we are dealing with Set (note that this is not the original metamodel).
