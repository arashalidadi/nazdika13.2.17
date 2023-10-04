.class final Lcom/nazdika/app/g$a;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Llr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;

.field private final b:Lcom/nazdika/app/g$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$a;->a:Lcom/nazdika/app/g$j;

    iput-object p2, p0, Lcom/nazdika/app/g$a;->b:Lcom/nazdika/app/g$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Lcom/nazdika/app/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/g$a;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Llr/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nazdika/app/g$a;->b(Landroid/app/Activity;)Lcom/nazdika/app/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lcom/nazdika/app/g$a;
    .locals 0

    invoke-static {p1}, Lqr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nazdika/app/g$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic build()Lir/a;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/g$a;->c()Lcom/nazdika/app/e0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nazdika/app/e0;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/g$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lqr/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nazdika/app/g$b;

    iget-object v1, p0, Lcom/nazdika/app/g$a;->a:Lcom/nazdika/app/g$j;

    iget-object v2, p0, Lcom/nazdika/app/g$a;->b:Lcom/nazdika/app/g$d;

    iget-object v3, p0, Lcom/nazdika/app/g$a;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nazdika/app/g$b;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/g$d;Landroid/app/Activity;Lcom/nazdika/app/h;)V

    return-object v0
.end method
