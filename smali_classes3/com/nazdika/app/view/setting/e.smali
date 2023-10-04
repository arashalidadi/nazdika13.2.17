.class public final Lcom/nazdika/app/view/setting/e;
.super Ljava/lang/Object;
.source "SettingHelper.kt"


# static fields
.field public static final a:Lcom/nazdika/app/view/setting/e;

.field private static b:Lcom/nazdika/app/view/setting/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/setting/e;

    invoke-direct {v0}, Lcom/nazdika/app/view/setting/e;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/setting/e;->a:Lcom/nazdika/app/view/setting/e;

    const/16 v0, 0x8

    sput v0, Lcom/nazdika/app/view/setting/e;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/view/setting/f;
    .locals 1

    sget-object v0, Lcom/nazdika/app/view/setting/e;->b:Lcom/nazdika/app/view/setting/f;

    return-object v0
.end method

.method public final b(Lcom/nazdika/app/view/setting/f;)V
    .locals 0

    sput-object p1, Lcom/nazdika/app/view/setting/e;->b:Lcom/nazdika/app/view/setting/f;

    return-void
.end method
