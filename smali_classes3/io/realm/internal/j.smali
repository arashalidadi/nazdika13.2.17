.class public Lio/realm/internal/j;
.super Ljava/lang/Object;
.source "ObjectServerFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/j$b;,
        Lio/realm/internal/j$a;
    }
.end annotation


# static fields
.field private static final a:Lio/realm/internal/j;

.field private static b:Lio/realm/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Failed to init SyncObjectServerFacade"

    new-instance v1, Lio/realm/internal/j;

    invoke-direct {v1}, Lio/realm/internal/j;-><init>()V

    sput-object v1, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    const/4 v1, 0x0

    sput-object v1, Lio/realm/internal/j;->b:Lio/realm/internal/j;

    :try_start_0
    const-string v1, "io.realm.internal.SyncObjectServerFacade"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/j;

    sput-object v1, Lio/realm/internal/j;->b:Lio/realm/internal/j;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)Lio/realm/internal/j;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lio/realm/internal/j;->b:Lio/realm/internal/j;

    return-object p0

    :cond_0
    sget-object p0, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    return-object p0
.end method

.method public static e()Lio/realm/internal/j;
    .locals 1

    sget-object v0, Lio/realm/internal/j;->b:Lio/realm/internal/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/realm/internal/j;->a:Lio/realm/internal/j;

    return-object v0
.end method


# virtual methods
.method public a(Lio/realm/z1;Lio/realm/k2;)V
    .locals 0

    return-void
.end method

.method public b(Lio/realm/k2;)V
    .locals 0

    return-void
.end method

.method public d(Lio/realm/k2;)[Ljava/lang/Object;
    .locals 0

    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public f(Lio/realm/k2;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lio/realm/k2;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lio/realm/internal/j$a;Lio/realm/internal/j$b;)V
    .locals 0

    return-void
.end method

.method public i(Lio/realm/k2;)V
    .locals 0

    return-void
.end method

.method public j(Lio/realm/internal/OsRealmConfig;)V
    .locals 0

    return-void
.end method
