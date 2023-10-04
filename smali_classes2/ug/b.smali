.class public final Lug/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/b$a;
    }
.end annotation


# static fields
.field private static final b:Lug/b;


# instance fields
.field private final a:Lug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/b$a;

    invoke-direct {v0}, Lug/b$a;-><init>()V

    invoke-virtual {v0}, Lug/b$a;->a()Lug/b;

    move-result-object v0

    sput-object v0, Lug/b;->b:Lug/b;

    return-void
.end method

.method constructor <init>(Lug/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/b;->a:Lug/a;

    return-void
.end method

.method public static b()Lug/b$a;
    .locals 1

    new-instance v0, Lug/b$a;

    invoke-direct {v0}, Lug/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lug/a;
    .locals 1
    .annotation build Ljg/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lug/b;->a:Lug/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/j0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
