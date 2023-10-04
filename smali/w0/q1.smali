.class public abstract Lw0/q1;
.super Ljava/lang/Object;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/q1$a;
    }
.end annotation


# static fields
.field public static final b:Lw0/q1$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/q1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw0/q1;->b:Lw0/q1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/l;->b:Lv0/l$a;

    invoke-virtual {v0}, Lv0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lw0/q1;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lw0/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLw0/o2;F)V
.end method
