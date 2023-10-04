.class Ln6/a$d;
.super Ljava/lang/Object;
.source "MergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6/a$d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ln6/a$d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ln6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln6/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Ln6/a$d;->a:Ljava/util/ArrayList;

    new-instance v1, Ln6/a$c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ln6/a$c;-><init>(Landroid/widget/ListAdapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln6/a$d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln6/a$d;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ln6/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a$c;

    iget-boolean v2, v1, Ln6/a$c;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln6/a$d;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln6/a$d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/a$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln6/a$d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method d(Landroid/widget/ListAdapter;Z)V
    .locals 3

    iget-object v0, p0, Ln6/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a$c;

    iget-object v2, v1, Ln6/a$c;->a:Landroid/widget/ListAdapter;

    if-ne v2, p1, :cond_0

    iput-boolean p2, v1, Ln6/a$c;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln6/a$d;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
