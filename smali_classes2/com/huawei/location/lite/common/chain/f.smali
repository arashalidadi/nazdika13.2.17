.class public Lcom/huawei/location/lite/common/chain/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/location/lite/common/chain/Data;

.field private b:Lcom/huawei/location/lite/common/chain/a;

.field private c:Lcom/huawei/location/lite/common/chain/e;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1d4c0

    iput v0, p0, Lcom/huawei/location/lite/common/chain/f;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->e:Z

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->f:Z

    return-void
.end method

.method private f(ILcom/huawei/location/lite/common/chain/b$a;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/b$a;->a(Z)Lcom/huawei/location/lite/common/chain/a;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    instance-of p2, p1, Lcom/huawei/location/lite/common/chain/a$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    check-cast p1, Lcom/huawei/location/lite/common/chain/a$a;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/a$a;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/e;->a(Lcom/huawei/location/lite/common/chain/Data;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    instance-of p2, p1, Lcom/huawei/location/lite/common/chain/a$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    check-cast p1, Lcom/huawei/location/lite/common/chain/a$b;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/a$b;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/e;->b(Lcom/huawei/location/lite/common/chain/Data;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(ILcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-interface {p2, p1}, Lcom/huawei/location/lite/common/chain/b$a;->a(Z)Lcom/huawei/location/lite/common/chain/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/location/lite/common/chain/Data;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/Data;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/lite/common/chain/f;->d:I

    return v0
.end method

.method public c()Lcom/huawei/location/lite/common/chain/Data;
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/location/lite/common/chain/a$b;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/a$b;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/huawei/location/lite/common/chain/a$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/location/lite/common/chain/a$a;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/a$a;->c()Lcom/huawei/location/lite/common/chain/Data;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/Data;

    return-object v0
.end method

.method public d()Lcom/huawei/location/lite/common/chain/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    return-object v0
.end method

.method public e()Lcom/huawei/location/lite/common/chain/e;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->e:Z

    return v0
.end method

.method public i(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->a:Lcom/huawei/location/lite/common/chain/Data;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/lite/common/chain/f;->f:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/lite/common/chain/f;->d:I

    return-void
.end method

.method public l(Lcom/huawei/location/lite/common/chain/a;Lcom/huawei/location/lite/common/chain/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->b:Lcom/huawei/location/lite/common/chain/a;

    iget-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/location/lite/common/chain/f;->f:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/huawei/location/lite/common/chain/b$a;->b()I

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/location/lite/common/chain/f;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/chain/f;->f(ILcom/huawei/location/lite/common/chain/b$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/chain/f;->g(ILcom/huawei/location/lite/common/chain/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/huawei/location/lite/common/chain/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/f;->c:Lcom/huawei/location/lite/common/chain/e;

    return-void
.end method
