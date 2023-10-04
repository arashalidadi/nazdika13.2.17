.class public final synthetic Ly4/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/h3;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/adivery/sdk/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/w;Landroid/content/Context;Ljava/lang/Long;Lcom/adivery/sdk/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/l1;->a:Lcom/adivery/sdk/w;

    iput-object p2, p0, Ly4/l1;->b:Landroid/content/Context;

    iput-object p3, p0, Ly4/l1;->c:Ljava/lang/Long;

    iput-object p4, p0, Ly4/l1;->d:Lcom/adivery/sdk/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ly4/l1;->a:Lcom/adivery/sdk/w;

    iget-object v1, p0, Ly4/l1;->b:Landroid/content/Context;

    iget-object v2, p0, Ly4/l1;->c:Ljava/lang/Long;

    iget-object v3, p0, Ly4/l1;->d:Lcom/adivery/sdk/q1;

    check-cast p1, Lcom/adivery/sdk/o1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adivery/sdk/q1$f;->a(Lcom/adivery/sdk/w;Landroid/content/Context;Ljava/lang/Long;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/o1;)V

    return-void
.end method
