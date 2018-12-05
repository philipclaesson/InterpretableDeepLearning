import main, settings

def runAll():
    q_vals = ["q1", "q2", "q3", "q4"]
    models = ["resnet18", "resnet50", "densenet161"]

    for model in models:
        for q in q_vals:
            settings.MODEL = model
            settings.Q = q
            main()
            print("Finished {} on model {}".format(q, model))


runAll()