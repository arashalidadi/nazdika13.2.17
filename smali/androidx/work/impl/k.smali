.class public final Landroidx/work/impl/k;
.super Lw3/b;
.source "WorkDatabaseMigrations.kt"


# static fields
.field public static final c:Landroidx/work/impl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/k;

    invoke-direct {v0}, Landroidx/work/impl/k;-><init>()V

    sput-object v0, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lw3/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lz3/j;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lz3/j;->y(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lz3/j;->y(Ljava/lang/String;)V

    return-void
.end method
