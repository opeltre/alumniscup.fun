---
layout: default
photos: [Pontons.jpg, DupontHauban.jpg, DupontStakis.jpg, Niu.jpg, HECtolitre2.jpg, tronconneurs.jpg, PotelCochon.jpg]
--- 

# Photos 

{% for photo in page.photos %} 
<img class="image-centered photo"
    src="assets/img/2020/{{photo}}">
{% endfor %}

<style> 
.photo {
    max-width: 80% 
}
</style> 
