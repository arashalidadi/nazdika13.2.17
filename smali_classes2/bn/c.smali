.class public final Lbn/c;
.super Ljava/lang/Object;
.source "DbNotifModule.kt"


# static fields
.field public static final a:Lbn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn/c;

    invoke-direct {v0}, Lbn/c;-><init>()V

    sput-object v0, Lbn/c;->a:Lbn/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lim/c;Lim/a;Lbn/n;Lpm/a;)Lbn/f;
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifPushUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbn/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lbn/f;-><init>(Lim/c;Lim/a;Lbn/n;Lpm/a;)V

    return-object v0
.end method
