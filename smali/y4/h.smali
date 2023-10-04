.class public final synthetic Ly4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/a2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/a2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h;->d:Lcom/adivery/sdk/a2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/h;->d:Lcom/adivery/sdk/a2$a;

    invoke-static {v0}, Lcom/adivery/sdk/a2$a;->a(Lcom/adivery/sdk/a2$a;)V

    return-void
.end method
