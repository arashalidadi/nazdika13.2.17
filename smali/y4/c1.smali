.class public final synthetic Ly4/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/k3;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c1;->a:Lcom/adivery/sdk/d$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4/c1;->a:Lcom/adivery/sdk/d$b;

    invoke-static {v0}, Lcom/adivery/sdk/q1;->a(Lcom/adivery/sdk/d$b;)Lcom/adivery/sdk/d$b;

    move-result-object v0

    return-object v0
.end method
