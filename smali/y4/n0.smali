.class public final synthetic Ly4/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/k3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/adivery/sdk/AdiveryCallback;

.field public final synthetic c:Lcom/adivery/sdk/n1;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/n0;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Ly4/n0;->b:Lcom/adivery/sdk/AdiveryCallback;

    iput-object p3, p0, Ly4/n0;->c:Lcom/adivery/sdk/n1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly4/n0;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Ly4/n0;->b:Lcom/adivery/sdk/AdiveryCallback;

    iget-object v2, p0, Ly4/n0;->c:Lcom/adivery/sdk/n1;

    invoke-static {v0, v1, v2}, Lcom/adivery/sdk/o1$a;->a(Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/n1;)Lcom/adivery/sdk/o1;

    move-result-object v0

    return-object v0
.end method
