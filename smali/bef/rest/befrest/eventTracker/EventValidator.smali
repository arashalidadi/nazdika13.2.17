.class Lbef/rest/befrest/eventTracker/EventValidator;
.super Ljava/lang/Object;
.source "EventValidator.java"


# instance fields
.field private failFast:Z

.field private final maxNumAttributes:I

.field private final maxStringLength:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbef/rest/befrest/eventTracker/EventValidator;->maxNumAttributes:I

    iput p2, p0, Lbef/rest/befrest/eventTracker/EventValidator;->maxStringLength:I

    iput-boolean p3, p0, Lbef/rest/befrest/eventTracker/EventValidator;->failFast:Z

    return-void
.end method

.method private logOrThrowException(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-boolean v0, p0, Lbef/rest/befrest/eventTracker/EventValidator;->failFast:Z

    if-nez v0, :cond_0

    const-string p1, "Answers"

    const-string v0, "Invalid user input detected"

    invoke-static {p1, v0}, Lbef/rest/befrest/utils/BefrestLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    throw p1
.end method


# virtual methods
.method public isFullMap(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lbef/rest/befrest/eventTracker/EventValidator;->maxNumAttributes:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget v1, p0, Lbef/rest/befrest/eventTracker/EventValidator;->maxNumAttributes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Limit of %d attributes reached, skipping attribute"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbef/rest/befrest/eventTracker/EventValidator;->logOrThrowException(Ljava/lang/RuntimeException;)V

    return p2

    :cond_0
    return v2
.end method

.method public isNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must not be null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbef/rest/befrest/eventTracker/EventValidator;->logOrThrowException(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public limitStringLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lbef/rest/befrest/eventTracker/EventValidator;->maxStringLength:I

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "String is too long, truncating to %d characters"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbef/rest/befrest/eventTracker/EventValidator;->logOrThrowException(Ljava/lang/RuntimeException;)V

    iget v0, p0, Lbef/rest/befrest/eventTracker/EventValidator;->maxStringLength:I

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
