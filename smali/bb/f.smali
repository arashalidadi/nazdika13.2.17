.class public abstract Lbb/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()I
    .locals 1

    sget v0, Lbb/t0;->g:I

    return v0
.end method

.method static d()Lbb/e;
    .locals 1

    sget-object v0, Lbb/e;->a:Lbb/e;

    return-object v0
.end method
