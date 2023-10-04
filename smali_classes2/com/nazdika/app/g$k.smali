.class final Lcom/nazdika/app/g$k;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Llr/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private c:Landroidx/lifecycle/n0;

.field private d:Lhr/c;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$k;->a:Lcom/nazdika/app/g$j;

    iput-object p2, p0, Lcom/nazdika/app/g$k;->b:Lcom/nazdika/app/g$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/g$k;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhr/c;)Llr/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/g$k;->e(Lhr/c;)Lcom/nazdika/app/g$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/lifecycle/n0;)Llr/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/g$k;->d(Landroidx/lifecycle/n0;)Lcom/nazdika/app/g$k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lir/e;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/g$k;->c()Lcom/nazdika/app/j0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nazdika/app/j0;
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/g$k;->c:Landroidx/lifecycle/n0;

    const-class v1, Landroidx/lifecycle/n0;

    invoke-static {v0, v1}, Lqr/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nazdika/app/g$k;->d:Lhr/c;

    const-class v1, Lhr/c;

    invoke-static {v0, v1}, Lqr/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nazdika/app/g$l;

    iget-object v3, p0, Lcom/nazdika/app/g$k;->a:Lcom/nazdika/app/g$j;

    iget-object v4, p0, Lcom/nazdika/app/g$k;->b:Lcom/nazdika/app/g$d;

    iget-object v5, p0, Lcom/nazdika/app/g$k;->c:Landroidx/lifecycle/n0;

    iget-object v6, p0, Lcom/nazdika/app/g$k;->d:Lhr/c;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/nazdika/app/g$l;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Landroidx/lifecycle/n0;Lhr/c;Lcom/nazdika/app/r;)V

    return-object v0
.end method

.method public d(Landroidx/lifecycle/n0;)Lcom/nazdika/app/g$k;
    .locals 0

    invoke-static {p1}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n0;

    iput-object p1, p0, Lcom/nazdika/app/g$k;->c:Landroidx/lifecycle/n0;

    return-object p0
.end method

.method public e(Lhr/c;)Lcom/nazdika/app/g$k;
    .locals 0

    invoke-static {p1}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr/c;

    iput-object p1, p0, Lcom/nazdika/app/g$k;->d:Lhr/c;

    return-object p0
.end method
