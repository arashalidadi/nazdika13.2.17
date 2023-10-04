.class public final synthetic Lhd/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lme/k;


# static fields
.field public static final synthetic a:Lhd/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/y;

    invoke-direct {v0}, Lhd/y;-><init>()V

    sput-object v0, Lhd/y;->a:Lhd/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lme/Task;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lhd/b;->b(Landroid/os/Bundle;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
