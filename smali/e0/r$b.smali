.class final Le0/r$b;
.super Ljava/lang/Object;
.source "RippleHostView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Le0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/r$b;

    invoke-direct {v0}, Le0/r$b;-><init>()V

    sput-object v0, Le0/r$b;->a:Le0/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1

    const-string v0, "ripple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le0/s;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void
.end method
