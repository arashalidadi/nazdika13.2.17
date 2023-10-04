.class public final Lim/crisp/client/internal/i/o;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "session:set_company"


# instance fields
.field private final b:Lim/crisp/client/data/Company;
    .annotation runtime Lbh/c;
        value = "company"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/data/Company;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "session:set_company"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/o;->b:Lim/crisp/client/data/Company;

    return-void
.end method
