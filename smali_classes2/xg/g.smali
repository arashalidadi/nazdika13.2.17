.class public final Lxg/g;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/g$a;
    }
.end annotation


# static fields
.field public static final b:Lxg/g$a;


# instance fields
.field private final a:Lng/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng/b<",
            "Lra/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/g;->b:Lxg/g$a;

    return-void
.end method

.method public constructor <init>(Lng/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b<",
            "Lra/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/g;->a:Lng/b;

    return-void
.end method

.method public static synthetic b(Lxg/g;Lxg/o;)[B
    .locals 0

    invoke-direct {p0, p1}, Lxg/g;->c(Lxg/o;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lxg/o;)[B
    .locals 2

    sget-object v0, Lxg/p;->a:Lxg/p;

    invoke-virtual {v0}, Lxg/p;->b()Lgg/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lgg/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lxg/o;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxg/g;->a:Lng/b;

    invoke-interface {v0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/g;

    const-string v1, "json"

    invoke-static {v1}, Lra/b;->b(Ljava/lang/String;)Lra/b;

    move-result-object v1

    new-instance v2, Lxg/f;

    invoke-direct {v2, p0}, Lxg/f;-><init>(Lxg/g;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    const-class v4, Lxg/o;

    invoke-interface {v0, v3, v4, v1, v2}, Lra/g;->a(Ljava/lang/String;Ljava/lang/Class;Lra/b;Lra/e;)Lra/f;

    move-result-object v0

    invoke-static {p1}, Lra/c;->d(Ljava/lang/Object;)Lra/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lra/f;->b(Lra/c;)V

    return-void
.end method
