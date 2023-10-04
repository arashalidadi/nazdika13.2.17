.class final Lld/v;
.super Lld/w;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lkd/f;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lkd/f;I)V
    .locals 0

    iput-object p1, p0, Lld/v;->d:Landroid/content/Intent;

    iput-object p2, p0, Lld/v;->e:Lkd/f;

    invoke-direct {p0}, Lld/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lld/v;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lld/v;->e:Lkd/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lkd/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
