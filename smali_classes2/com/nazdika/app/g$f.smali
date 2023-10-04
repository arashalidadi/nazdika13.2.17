.class final Lcom/nazdika/app/g$f;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Llr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private final c:Lcom/nazdika/app/g$b;

.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$f;->a:Lcom/nazdika/app/g$j;

    iput-object p2, p0, Lcom/nazdika/app/g$f;->b:Lcom/nazdika/app/g$d;

    iput-object p3, p0, Lcom/nazdika/app/g$f;->c:Lcom/nazdika/app/g$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;Lcom/nazdika/app/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/g$f;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Llr/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/g$f;->c(Landroidx/fragment/app/Fragment;)Lcom/nazdika/app/g$f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/nazdika/app/g0;
    .locals 8

    iget-object v0, p0, Lcom/nazdika/app/g$f;->d:Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lqr/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nazdika/app/g$g;

    iget-object v3, p0, Lcom/nazdika/app/g$f;->a:Lcom/nazdika/app/g$j;

    iget-object v4, p0, Lcom/nazdika/app/g$f;->b:Lcom/nazdika/app/g$d;

    iget-object v5, p0, Lcom/nazdika/app/g$f;->c:Lcom/nazdika/app/g$b;

    iget-object v6, p0, Lcom/nazdika/app/g$f;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/nazdika/app/g$g;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/g$b;Landroidx/fragment/app/Fragment;Lcom/nazdika/app/m;)V

    return-object v0
.end method

.method public bridge synthetic build()Lir/c;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/g$f;->b()Lcom/nazdika/app/g0;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lcom/nazdika/app/g$f;
    .locals 0

    invoke-static {p1}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/nazdika/app/g$f;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
