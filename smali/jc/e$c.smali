.class final Ljc/e$c;
.super Lic/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Ljc/e;


# direct methods
.method private constructor <init>(Ljc/e;)V
    .locals 0

    iput-object p1, p0, Ljc/e$c;->i:Ljc/e;

    invoke-direct {p0}, Lic/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljc/e;Ljc/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljc/e$c;-><init>(Ljc/e;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Ljc/e$c;->i:Ljc/e;

    invoke-virtual {v0, p0}, Ljc/e;->l(Lic/i;)V

    return-void
.end method
