.class public final Lf0/m2;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"


# static fields
.field public static final a:Lf0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/m2;

    invoke-direct {v0}, Lf0/m2;-><init>()V

    sput-object v0, Lf0/m2;->a:Lf0/m2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
