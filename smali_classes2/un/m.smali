.class public final synthetic Lun/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/nazdika/app/network/pojo/DefaultResponsePojo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/m;->d:Landroid/content/Context;

    iput-object p2, p0, Lun/m;->e:Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lun/m;->d:Landroid/content/Context;

    iget-object v1, p0, Lun/m;->e:Lcom/nazdika/app/network/pojo/DefaultResponsePojo;

    invoke-static {v0, v1}, Lun/n;->b(Landroid/content/Context;Lcom/nazdika/app/network/pojo/DefaultResponsePojo;)V

    return-void
.end method
