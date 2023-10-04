.class public final synthetic Ly4/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/k3;


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/f;

.field public final synthetic b:Lcom/adivery/sdk/AdiveryCallback;

.field public final synthetic c:Lcom/adivery/sdk/f$a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/f;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/f$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/r;->a:Lcom/adivery/sdk/f;

    iput-object p2, p0, Ly4/r;->b:Lcom/adivery/sdk/AdiveryCallback;

    iput-object p3, p0, Ly4/r;->c:Lcom/adivery/sdk/f$a;

    iput-object p4, p0, Ly4/r;->d:Landroid/content/Context;

    iput-object p5, p0, Ly4/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly4/r;->a:Lcom/adivery/sdk/f;

    iget-object v1, p0, Ly4/r;->b:Lcom/adivery/sdk/AdiveryCallback;

    iget-object v2, p0, Ly4/r;->c:Lcom/adivery/sdk/f$a;

    iget-object v3, p0, Ly4/r;->d:Landroid/content/Context;

    iget-object v4, p0, Ly4/r;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adivery/sdk/f$a;->a(Lcom/adivery/sdk/f;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/f$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
