.class public final Lee/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final a:Lee/e;

.field private static volatile b:Lee/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lee/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/g;-><init>(Lee/f;)V

    sput-object v0, Lee/h;->a:Lee/e;

    sput-object v0, Lee/h;->b:Lee/e;

    return-void
.end method

.method public static a()Lee/e;
    .locals 1

    sget-object v0, Lee/h;->b:Lee/e;

    return-object v0
.end method
