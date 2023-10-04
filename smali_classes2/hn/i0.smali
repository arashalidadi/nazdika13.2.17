.class public Lhn/i0;
.super Ljava/lang/Object;
.source "DeleteReasonProvider.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v3, 0x7f1301ec

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x3

    invoke-direct {v0, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301ed

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f1301ee

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v4, 0x7

    iput v4, v2, Lcom/nazdika/app/model/ReasonItem;->target:I

    const v4, 0x7f1304eb

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    const/16 v4, 0x8

    iput v4, v2, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    const v5, 0x7f130507

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/nazdika/app/model/ReasonItem;->actionTargetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x5

    invoke-direct {v0, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301ef

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x6

    invoke-direct {v2, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v6, 0x7f1301f0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iput v4, v2, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/nazdika/app/model/ReasonItem;->actionTargetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x7

    invoke-direct {v0, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301f1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x8

    invoke-direct {v2, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v6, 0x7f1301f2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iput v4, v2, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nazdika/app/model/ReasonItem;->actionTargetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x9

    invoke-direct {v0, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301f3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v1, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0xa

    invoke-direct {p1, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301f4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const v1, 0x7f130600

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object p0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object p1, p0, v3

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301f6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301f8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f1301f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v3, 0x7f1301fa

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x3

    invoke-direct {v0, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301fb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x4

    invoke-direct {v2, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f1301fc

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/16 v4, 0x9

    iput v4, v2, Lcom/nazdika/app/model/ReasonItem;->target:I

    const v5, 0x7f1304ff

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x5

    invoke-direct {v0, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301fd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v2, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x6

    invoke-direct {v2, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v6, 0x7f1301fe

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iput v4, v2, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v2, v0, v3

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x7

    invoke-direct {v0, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f1301ff

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v1, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x8

    invoke-direct {p1, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f130200

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iget-object p0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object p1, p0, v3

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f130201

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f130205

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0x3

    invoke-direct {v1, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v2, 0x7f130202

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/16 v2, 0xc

    iput v2, v1, Lcom/nazdika/app/model/ReasonItem;->target:I

    const v2, 0x7f13038b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0x4

    invoke-direct {v1, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f130203

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/16 v4, 0xd

    iput v4, v1, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    const/4 v6, 0x2

    aput-object v1, v4, v6

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v7, 0x5

    invoke-direct {v1, v7, v8}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f130204

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/16 v4, 0xe

    iput v4, v1, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v7, 0x6

    invoke-direct {v0, v7, v8}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f130206

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v1, v4, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v7, 0x7

    invoke-direct {v1, v7, v8}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f130209

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v1, v4, v3

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v7, 0x8

    invoke-direct {v1, v7, v8}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f130207

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/16 v4, 0xf

    iput v4, v1, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v1, v4, v5

    new-instance v1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v7, 0x9

    invoke-direct {v1, v7, v8}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v4, 0x7f130208

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/16 v4, 0xb

    iput v4, v1, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    iget-object v0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object v1, v0, v6

    new-instance v0, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v6, 0xa

    invoke-direct {v0, v6, v7}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f13020a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    new-array v1, v5, [Lcom/nazdika/app/model/ReasonItem;

    iput-object v1, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/nazdika/app/model/ReasonItem;

    const-wide/16 v4, 0xb

    invoke-direct {p1, v4, v5}, Lcom/nazdika/app/model/ReasonItem;-><init>(J)V

    const v1, 0x7f13020b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->title:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p1, Lcom/nazdika/app/model/ReasonItem;->target:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nazdika/app/model/ReasonItem;->targetTitle:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p1, Lcom/nazdika/app/model/ReasonItem;->actionTarget:I

    const v1, 0x7f130479

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/nazdika/app/model/ReasonItem;->actionTargetTitle:Ljava/lang/String;

    iget-object p0, v0, Lcom/nazdika/app/model/ReasonItem;->childs:[Lcom/nazdika/app/model/ReasonItem;

    aput-object p1, p0, v3

    return-void
.end method

.method public static e(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/model/ReasonItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lhn/i0;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lhn/i0;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lhn/i0;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lhn/i0;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_0
    return-object v1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "nazdika://nazdika.com/app/post/2532336"

    return-object p0

    :pswitch_1
    const-string p0, "nazdika://nazdika.com/app/post/2533931"

    return-object p0

    :pswitch_2
    const-string p0, "nazdika://nazdika.com/app/post/2524228"

    return-object p0

    :pswitch_3
    const-string p0, "nazdika://nazdika.com/app/post/2498596"

    return-object p0

    :pswitch_4
    const-string p0, "nazdika://nazdika.com/app/post/1721766"

    return-object p0

    :cond_0
    const-string p0, "nazdika://nazdika.com/app/post/845712"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;ILem/i$c;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x11

    const-string p2, "DELACC"

    invoke-static {p0, p1, v0, p2}, Lhn/p2;->y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xc

    invoke-static {p0, p1, v0, v0}, Lhn/p2;->y(Landroid/content/Context;ILcom/nazdika/app/model/Preference;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/nazdika/app/view/setting/SettingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "page"

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "pinTitle"

    const-string v0, "PRIVATE_ACCOUNT"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lhn/i0;->f(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p2, p1}, Lem/i$c;->j0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
