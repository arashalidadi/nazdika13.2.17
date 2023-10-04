.class public abstract Lio/realm/d2;
.super Ljava/lang/Object;
.source "RealmAnyOperator.java"


# instance fields
.field private a:Lio/realm/internal/core/NativeRealmAny;

.field private b:Lio/realm/a2$a;


# direct methods
.method protected constructor <init>(Lio/realm/a2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/d2;->b:Lio/realm/a2$a;

    return-void
.end method

.method protected constructor <init>(Lio/realm/a2$a;Lio/realm/internal/core/NativeRealmAny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/d2;->b:Lio/realm/a2$a;

    iput-object p2, p0, Lio/realm/d2;->a:Lio/realm/internal/core/NativeRealmAny;

    return-void
.end method

.method static c(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/d2;
    .locals 3

    invoke-virtual {p1}, Lio/realm/internal/core/NativeRealmAny;->getType()Lio/realm/a2$a;

    move-result-object v0

    sget-object v1, Lio/realm/d2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t cast to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lio/realm/l1;

    invoke-direct {p0, p1}, Lio/realm/l1;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_1
    instance-of v0, p0, Lio/realm/z1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/a;->f:Lio/realm/k2;

    invoke-virtual {v1}, Lio/realm/k2;->o()Lio/realm/internal/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/core/NativeRealmAny;->getModelClass(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/q;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/realm/s2;

    invoke-direct {v1, p0, p1, v0}, Lio/realm/s2;-><init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    new-instance v0, Lio/realm/d0;

    invoke-direct {v0, p0, p1}, Lio/realm/d0;-><init>(Lio/realm/a;Lio/realm/internal/core/NativeRealmAny;)V

    return-object v0

    :pswitch_2
    new-instance p0, Lio/realm/t3;

    invoke-direct {p0, p1}, Lio/realm/t3;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lio/realm/q1;

    invoke-direct {p0, p1}, Lio/realm/q1;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lio/realm/v;

    invoke-direct {p0, p1}, Lio/realm/v;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lio/realm/a0;

    invoke-direct {p0, p1}, Lio/realm/a0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lio/realm/m0;

    invoke-direct {p0, p1}, Lio/realm/m0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lio/realm/r;

    invoke-direct {p0, p1}, Lio/realm/r;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lio/realm/e;

    invoke-direct {p0, p1}, Lio/realm/e;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lio/realm/o3;

    invoke-direct {p0, p1}, Lio/realm/o3;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lio/realm/i;

    invoke-direct {p0, p1}, Lio/realm/i;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lio/realm/v0;

    invoke-direct {p0, p1}, Lio/realm/v0;-><init>(Lio/realm/internal/core/NativeRealmAny;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized e()Lio/realm/internal/core/NativeRealmAny;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/realm/d2;->a:Lio/realm/internal/core/NativeRealmAny;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/realm/d2;->b()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v0

    iput-object v0, p0, Lio/realm/d2;->a:Lio/realm/internal/core/NativeRealmAny;

    :cond_0
    iget-object v0, p0, Lio/realm/d2;->a:Lio/realm/internal/core/NativeRealmAny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lio/realm/a;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Lio/realm/internal/core/NativeRealmAny;
.end method

.method d()J
    .locals 2

    invoke-direct {p0}, Lio/realm/d2;->e()Lio/realm/internal/core/NativeRealmAny;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/core/NativeRealmAny;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method f()Lio/realm/a2$a;
    .locals 1

    iget-object v0, p0, Lio/realm/d2;->b:Lio/realm/a2$a;

    return-object v0
.end method

.method g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/d2;->b:Lio/realm/a2$a;

    invoke-virtual {v0}, Lio/realm/a2$a;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method abstract h(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
