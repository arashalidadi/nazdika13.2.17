.class public final synthetic Ly4/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/s0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/w1;->d:Lcom/adivery/sdk/s0;

    iput-object p2, p0, Ly4/w1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/w1;->d:Lcom/adivery/sdk/s0;

    iget-object v1, p0, Ly4/w1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adivery/sdk/s0;->b(Lcom/adivery/sdk/s0;Ljava/lang/String;)V

    return-void
.end method
