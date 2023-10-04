.class final Lcom/nazdika/app/g$d;
.super Lcom/nazdika/app/f0;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/g$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private c:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "Lhr/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/f0;-><init>()V

    iput-object p0, p0, Lcom/nazdika/app/g$d;->b:Lcom/nazdika/app/g$d;

    iput-object p1, p0, Lcom/nazdika/app/g$d;->a:Lcom/nazdika/app/g$j;

    invoke-direct {p0}, Lcom/nazdika/app/g$d;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$d;-><init>(Lcom/nazdika/app/g$j;)V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/nazdika/app/g$d$a;

    iget-object v1, p0, Lcom/nazdika/app/g$d;->a:Lcom/nazdika/app/g$j;

    iget-object v2, p0, Lcom/nazdika/app/g$d;->b:Lcom/nazdika/app/g$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/g$d$a;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;I)V

    invoke-static {v0}, Lqr/b;->b(Lku/a;)Lku/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/g$d;->c:Lku/a;

    return-void
.end method


# virtual methods
.method public a()Lhr/a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/g$d;->c:Lku/a;

    invoke-interface {v0}, Lku/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr/a;

    return-object v0
.end method

.method public b()Llr/a;
    .locals 4

    new-instance v0, Lcom/nazdika/app/g$a;

    iget-object v1, p0, Lcom/nazdika/app/g$d;->a:Lcom/nazdika/app/g$j;

    iget-object v2, p0, Lcom/nazdika/app/g$d;->b:Lcom/nazdika/app/g$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nazdika/app/g$a;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/f;)V

    return-object v0
.end method
