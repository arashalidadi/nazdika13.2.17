.class public Lgj/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/c$b;
    }
.end annotation


# instance fields
.field private a:Lgj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/e<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgj/a;

    invoke-static {v0}, Lgj/e;->a(Ljava/lang/Class;)Lgj/e;

    move-result-object v0

    iput-object v0, p0, Lgj/c;->a:Lgj/e;

    return-void
.end method

.method synthetic constructor <init>(Lgj/c$a;)V
    .locals 0

    invoke-direct {p0}, Lgj/c;-><init>()V

    return-void
.end method

.method public static a()Lgj/c;
    .locals 1

    invoke-static {}, Lgj/c$b;->a()Lgj/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(ILjava/lang/String;Lgj/d;Lgj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lgj/d;",
            "Lgj/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgj/c;->a:Lgj/e;

    invoke-virtual {v0, p1}, Lgj/e;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/a;

    invoke-interface {v0, p2, p3, p4}, Lgj/a;->a(Ljava/lang/String;Lgj/d;Lgj/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
