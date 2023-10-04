.class public Lei/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Lcom/huawei/location/router/interfaces/IRouterCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/location/router/interfaces/IRouterCallback;
    .locals 1

    iget-object v0, p0, Lei/c;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lei/c;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lei/c;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V
    .locals 0

    iput-object p1, p0, Lei/c;->b:Lcom/huawei/location/router/interfaces/IRouterCallback;

    return-void
.end method
