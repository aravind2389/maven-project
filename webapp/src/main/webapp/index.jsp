Hello, World!


<ul>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here“>

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Bill</h3>

<p>Bill murray!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="image source">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

<li class="col-lg-3 col-md-4 col-sm-6 col-xs-6">

<a href="#">

<figure>

<img src="your image path goes here">

<figcaption>

<h3>Cat</h3>

<p>Amazing cat!</p>

</figcaption>

</figure>

</a>

</li>

</ul>

[/code]

CSS

[code]

@import "compass/css3";

ul {

margin: 0 !important;

padding: 0 !important;

list-style-type: none;

min-width: 200px;

li {

display: inline;

height: 250px;

margin: 0 !important;

padding: 0 !important;

background-color: #eee;

overflow: hidden;

@include transition(all, 0.75s, ease);

a {

display: block;

position: relative;

width: 100%;

height: 100%;

margin: 0;

padding: 0;

text-decoration: none;

&:before {

position: absolute;

width: 32px;

height: 32px;

top: 40%;

left: 50%;

margin: -14px 0 0 -16px;

}

figure {

height: 100%;

width: 100%;

img {

width: 100%;

vertical-align: top;

@include opacity(0.5);

@include filter(grayscale(100%));

@include transition(all, 1s, ease);

}

figcaption {

width: 100%;

bottom: -100%;

position: absolute;

padding: 10px;

color: #111;

@include opacity(0);

@include background-image(linear-gradient(rgba(#eee, .5), #eee));

@include transition(all, 0.75s, ease);

}

}

}

&:hover, &:focus {

@include transition(all, 0.75s, ease);

@include box-shadow(inset 0px 0px 74px 21px rgba(255, 255, 255, .5));

figure {

img {

@include filter(grayscale(70%));

@include opacity(0.9);

@include scale(1.2);

@include transition(all, 3s, ease);

}

figcaption {

bottom: 0;

@include opacity(1);

@include transition(all, 0.75s, ease);

}

}

}

}

}

[/code]
