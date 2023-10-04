.class public final Lbe/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field private static final a:Lbe/b;

.field private static volatile b:Lbe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/d;-><init>(Lbe/c;)V

    sput-object v0, Lbe/e;->a:Lbe/b;

    sput-object v0, Lbe/e;->b:Lbe/b;

    return-void
.end method

.method public static a()Lbe/b;
    .locals 1

    sget-object v0, Lbe/e;->b:Lbe/b;

    return-object v0
.end method
