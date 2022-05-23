Hello doc, my body feels really weak. My head has been hurting since yesterday and just this morning
I vomited due to the intensity. I can see dark spots flashing whenever I blink! It's making me feel so nauseous.
What do you think may be the problem? 
-> consulatation

=== consulatation ===

    * [I conclude you're pregnant, sir.]
        Doc I. . . I don't think that's the case.
        -> consulatation
    * [Sir, what you're experiencing is migraine.]
        Oh, dear!
        -> diagnose
    *  [Sir, I believe you're completely fine.]
        Doc I. . . I don't think that's the case.
        -> consulatation


== diagnose ==
    * [Have you experienced this beforehand?]
        Why, yes! I started getting these nasty headaches since last year.
        Now, I cant do anything but lie down.
        Paracetamol used to do the trick. . .
        Guess I'm immune now.
        -> call

== call ==
    * [Thank you for the insights!] It seems like you're experiencing migraine with aura.
    This is where a reacurring headache strikes either after, or at the same time as sensory disturbances.
    These sensory disturbances, also known as aura, are the flashing lights you've been seeing.
    It is not limited to that, it can also affect other vision changes,
    as well as a tingling sensation on your limbs or face.
    Are you perhhaps experiencing other sensory disturbances?
    -> report
    
== report ==
Yes. . . Sometimes my arm would numb for a good fifteen minutes.
Ack! It's actually starting to numb at this very moment. 
    * [Prescribe Buscopan] To lessen the pain, I shall prescribe you Buscopan
        D-doc. . . I'm not sufferig from period cramps though.
        -> report
    * [No prescription] Nevermind sir, you don't have to drink any medicine.
        U-uhm. . .
        -> report
    * [Prescribe Acetaminophen]
    -> prescription
    
== prescription ==
Sir, please take Acetaminophen.  Two 325mg of Acetaminophen every four to six hours. Do not
exceed up to ten tables in under 24 hours. If you can feel sudden inflammation on your limbs due to a worse
case of aura, please come see me after a week if the pain has not simmer down.
-> remarks

== remarks ==
Oh my. Thank you so much, doc! I'll report to you right away in a week,
-> END