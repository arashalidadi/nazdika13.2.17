.class public final Landroidx/compose/ui/platform/l4$a;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/l4$a;

.field private static final b:Landroidx/compose/ui/platform/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/l4$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l4$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l4$a;->a:Landroidx/compose/ui/platform/l4$a;

    sget-object v0, Landroidx/compose/ui/platform/l4$a$a;->b:Landroidx/compose/ui/platform/l4$a$a;

    sput-object v0, Landroidx/compose/ui/platform/l4$a;->b:Landroidx/compose/ui/platform/l4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/l4;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/l4$a;->b:Landroidx/compose/ui/platform/l4;

    return-object v0
.end method
