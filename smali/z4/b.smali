.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/o1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/o1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->d:Lcom/adivery/sdk/o1;

    iput-object p2, p0, Lz4/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/b;->d:Lcom/adivery/sdk/o1;

    iget-object v1, p0, Lz4/b;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adivery/sdk/networks/adivery/AdActivity$a;->a(Lcom/adivery/sdk/o1;Landroid/content/Context;)V

    return-void
.end method
