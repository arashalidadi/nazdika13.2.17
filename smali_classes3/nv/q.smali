.class public interface abstract Lnv/q;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/q$a;
    }
.end annotation


# static fields
.field public static final a:Lnv/q$a;

.field public static final b:Lnv/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnv/q$a;->a:Lnv/q$a;

    sput-object v0, Lnv/q;->a:Lnv/q$a;

    new-instance v0, Lnv/q$a$a;

    invoke-direct {v0}, Lnv/q$a$a;-><init>()V

    sput-object v0, Lnv/q;->b:Lnv/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
