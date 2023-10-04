.class public abstract Lvv/f$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/f$c$b;
    }
.end annotation


# static fields
.field public static final a:Lvv/f$c$b;

.field public static final b:Lvv/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv/f$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv/f$c$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvv/f$c;->a:Lvv/f$c$b;

    new-instance v0, Lvv/f$c$a;

    invoke-direct {v0}, Lvv/f$c$a;-><init>()V

    sput-object v0, Lvv/f$c;->b:Lvv/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvv/f;Lvv/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lvv/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
