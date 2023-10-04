.class final Lta/e$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lta/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lta/e$a;)V
    .locals 0

    invoke-direct {p0}, Lta/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lta/v$a;
    .locals 0

    invoke-virtual {p0, p1}, Lta/e$b;->b(Landroid/content/Context;)Lta/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lta/e$b;
    .locals 0

    invoke-static {p1}, Lva/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lta/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()Lta/v;
    .locals 3

    iget-object v0, p0, Lta/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lva/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lta/e;

    iget-object v1, p0, Lta/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/e;-><init>(Landroid/content/Context;Lta/e$a;)V

    return-object v0
.end method
