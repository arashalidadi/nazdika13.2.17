.class public final synthetic Ly4/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/i3;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k2;->d:Lcom/adivery/sdk/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4/k2;->d:Lcom/adivery/sdk/y0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/adivery/sdk/y0;->b(Lcom/adivery/sdk/y0;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
