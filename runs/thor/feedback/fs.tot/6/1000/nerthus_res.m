
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:08:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:21:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639458530013 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04348E+00  1.01195E+00  9.80708E-01  9.84421E-01  9.87545E-01  9.80622E-01  1.05200E+00  1.03753E+00  1.02434E+00  1.00405E+00  1.03438E+00  1.03550E+00  1.04409E+00  1.04825E+00  9.89955E-01  9.94554E-01  9.87151E-01  9.87262E-01  9.82577E-01  1.03939E+00  9.76883E-01  1.03918E+00  9.90459E-01  9.83450E-01  9.79343E-01  1.03587E+00  9.83585E-01  9.83167E-01  9.93632E-01  1.03422E+00  9.90410E-01  9.87766E-01  9.81040E-01  9.89918E-01  9.94505E-01  9.83425E-01  9.91664E-01  9.77744E-01  9.84753E-01  1.05515E+00  9.62508E-01  9.85245E-01  1.04136E+00  9.86524E-01  9.82761E-01  9.85749E-01  9.83585E-01  9.85577E-01  9.80917E-01  9.80277E-01  9.78826E-01  9.86020E-01  9.81581E-01  1.04741E+00  9.89709E-01  1.04335E+00  9.77314E-01  1.00316E+00  9.84593E-01  9.92525E-01  9.87163E-01  1.00584E+00  9.76613E-01  9.85467E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61668E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38332E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96379E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96063E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81035E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85775E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63102E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63090E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74719E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20463E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11526E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60053E+00  6.60053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07500E-02  7.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47553E+00  6.47553E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.30222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22035E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.40587E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62292E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60811E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29447E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29656E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79056E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40695E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15660E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08059E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02799E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06061E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78035E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19066E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29830E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67012E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18962E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46569E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51214E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39438E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89409E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09504E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14377E+26  3.59533E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95379E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.69714E+16 0.01858  1.56954E-03 0.01865 ];
U233_FISS                 (idx, [1:   4]) = [  3.35745E+14 0.17376  1.95234E-05 0.17378 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00075  9.96650E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54138E+16 0.02046  1.47788E-03 0.02038 ];
PU239_FISS                (idx, [1:   4]) = [  4.25396E+15 0.05137  2.47368E-04 0.05129 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00957E+19 0.00110  4.16277E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  2.14439E+13 0.70533  8.77290E-07 0.70543 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69630E+18 0.00167  1.52411E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33395E+18 0.00184  1.78691E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60105E+15 0.07202  1.07238E-04 0.07195 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07939E+13 0.70533  8.55693E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18538E+15 0.05590  1.31420E-04 0.05596 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79188E+15 0.04376  2.38871E-04 0.04376 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000380 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000380 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312906 2.31521E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639414 1.64108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48060 4.82279E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000380 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.98372E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09395E-02 0.0E+00  4.09395E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42451E+19 0.00053  2.10959E+19 0.00048  3.14915E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14326E+19 0.00031  3.82835E+19 0.00027  3.14915E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19009E+19 0.00067  4.19009E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68808E+22 0.00056  1.55174E+21 0.00051  1.53291E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05228E+17 0.00751 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19379E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81578E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36054E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39206E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36054E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39206E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99711E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68567E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12030E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88277E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01220E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99995E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00017E+00 0.00063  9.93388E-01 0.00060  6.60741E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99899E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01226E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90430E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90323E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23261E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23271E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56888E-03 0.00635  2.07307E-04 0.03373  1.07985E-03 0.01575  1.05396E-03 0.01652  3.00995E-03 0.00945  9.03029E-04 0.01561  3.14785E-04 0.02843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67932E-01 0.01446  1.23648E-02 0.00712  3.18273E-02 6.9E-05  1.09447E-01 0.00012  3.17102E-01 4.7E-05  1.35258E+00 0.00015  8.62051E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56120E-03 0.00964  1.94892E-04 0.05433  1.11644E-03 0.02488  1.03817E-03 0.02535  3.01338E-03 0.01430  8.87578E-04 0.02390  3.10746E-04 0.04228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64214E-01 0.02224  1.24896E-02 4.6E-05  3.18250E-02 8.0E-05  1.09441E-01 0.00017  3.17111E-01 8.1E-05  1.35267E+00 0.00027  8.61786E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61147E-04 0.00144  4.61213E-04 0.00145  4.51451E-04 0.01652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61188E-04 0.00128  4.61254E-04 0.00130  4.51470E-04 0.01650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60490E-03 0.00935  2.05196E-04 0.05435  1.09533E-03 0.02704  1.01912E-03 0.02510  3.04446E-03 0.01350  9.30809E-04 0.02415  3.09979E-04 0.04287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65586E-01 0.02212  1.24893E-02 6.3E-05  3.18221E-02 9.8E-05  1.09439E-01 0.00020  3.17114E-01 7.3E-05  1.35214E+00 0.00032  8.62617E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23191E-04 0.00348  4.23440E-04 0.00350  3.94172E-04 0.04558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23249E-04 0.00348  4.23497E-04 0.00350  3.94558E-04 0.04594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72099E-03 0.03181  1.99426E-04 0.18565  1.21521E-03 0.08134  1.10830E-03 0.07910  3.03060E-03 0.04591  9.00182E-04 0.08749  2.67273E-04 0.12173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01823E-01 0.06279  1.24906E-02 6.0E-06  3.18344E-02 0.00033  1.09436E-01 0.00035  3.17033E-01 8.3E-05  1.35178E+00 0.00103  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61238E-03 0.03039  2.07962E-04 0.16998  1.11408E-03 0.08096  1.08470E-03 0.07712  3.03487E-03 0.04400  8.86762E-04 0.08359  2.84000E-04 0.11581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30635E-01 0.05980  1.24906E-02 6.0E-06  3.18344E-02 0.00033  1.09448E-01 0.00039  3.17042E-01 9.9E-05  1.35178E+00 0.00103  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58893E+01 0.03202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43711E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43745E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63410E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49557E+01 0.00550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72350E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07039E-05 0.00018  3.07040E-05 0.00018  3.07163E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57380E-04 0.00093  5.57513E-04 0.00094  5.36417E-04 0.01043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63219E-01 0.00038  6.63253E-01 0.00038  6.64732E-01 0.01062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08015E+01 0.01388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62500E+02 0.00047  1.88241E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76476E+05 0.00401  8.60763E+05 0.00149  1.92750E+06 0.00098  3.67679E+06 0.00065  4.05354E+06 0.00036  3.89724E+06 0.00044  3.48433E+06 0.00022  3.15376E+06 0.00025  3.21429E+06 0.00031  3.13564E+06 0.00031  3.14717E+06 0.00033  3.10148E+06 0.00018  3.15535E+06 0.00016  3.09892E+06 0.00018  3.08901E+06 0.00025  2.62369E+06 0.00036  2.19563E+06 0.00042  2.71771E+06 0.00037  2.71753E+06 0.00036  5.35972E+06 0.00033  5.19093E+06 0.00031  3.75058E+06 0.00038  2.39612E+06 0.00047  2.87040E+06 0.00042  2.63386E+06 0.00031  2.24554E+06 0.00048  4.06050E+06 0.00040  8.72749E+05 0.00066  1.09802E+06 0.00068  9.91981E+05 0.00050  5.85029E+05 0.00096  1.02053E+06 0.00044  7.04542E+05 0.00079  6.16353E+05 0.00081  1.21009E+05 0.00167  1.20112E+05 0.00186  1.23081E+05 0.00115  1.27371E+05 0.00101  1.26137E+05 0.00170  1.25363E+05 0.00201  1.29399E+05 0.00110  1.22330E+05 0.00159  2.33595E+05 0.00081  3.80156E+05 0.00081  5.02728E+05 0.00124  1.50679E+06 0.00116  2.12572E+06 0.00057  3.24315E+06 0.00091  2.65792E+06 0.00132  2.11523E+06 0.00145  1.69099E+06 0.00145  1.96606E+06 0.00139  3.49646E+06 0.00141  4.33122E+06 0.00174  7.25751E+06 0.00173  9.11488E+06 0.00163  1.07009E+07 0.00169  5.65563E+06 0.00183  3.60485E+06 0.00186  2.38783E+06 0.00199  2.03019E+06 0.00212  1.93839E+06 0.00150  1.46632E+06 0.00221  9.79047E+05 0.00211  8.11383E+05 0.00172  7.55436E+05 0.00183  6.17876E+05 0.00223  4.17974E+05 0.00220  2.68409E+05 0.00372  7.99999E+04 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57872E+21 0.00042  7.30261E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 4.8E-05  4.31320E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24461E-03 0.00058  1.68765E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.43641E-03 0.00053  3.78993E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.91806E-04 0.00048  2.10227E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.68450E-04 0.00048  5.12284E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.6E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03152E-07 0.00028  2.11256E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 5.0E-05  4.27534E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00023  1.13885E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56440E-03 0.00319 -6.60578E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89313E-04 0.01251 -5.51118E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18352E-04 0.02489 -6.22067E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25963E-04 0.03280 -3.57713E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33616E-04 0.01187 -5.88556E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69088E-04 0.02202 -8.26536E-04 0.00796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 5.0E-05  4.27534E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00023  1.13885E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56457E-03 0.00319 -6.60578E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89323E-04 0.01248 -5.51118E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18335E-04 0.02492 -6.22067E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25948E-04 0.03284 -3.57713E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33615E-04 0.01189 -5.88556E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69130E-04 0.02204 -8.26536E-04 0.00796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00012  4.18228E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00012  7.97013E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43147E-03 0.00053  3.78993E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63954E-03 0.00029  5.50550E-03 0.00162 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 5.0E-05  4.20216E-03 0.00053  1.72016E-03 0.00142  4.25814E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00021 -9.84247E-04 0.00152 -1.80777E-04 0.00580  1.15693E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.73027E-03 0.00298 -1.65870E-04 0.00490 -1.26346E-04 0.00499 -6.47944E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.31910E-04 0.01142 -4.25978E-05 0.02007 -4.51771E-05 0.01082 -5.46600E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.78399E-04 0.02903 -3.99531E-05 0.01731 -2.77372E-05 0.02164 -6.19293E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.26530E-04 0.03360 -5.66602E-07 0.56995 -4.56493E-06 0.08845 -3.57256E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -4.06225E-04 0.01186 -2.73914E-05 0.02003 -2.01756E-05 0.01123 -5.86538E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.41362E-04 0.02777  2.77260E-05 0.01709  1.04048E-05 0.04231 -8.36940E-04 0.00791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 5.0E-05  4.20216E-03 0.00053  1.72016E-03 0.00142  4.25814E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00021 -9.84247E-04 0.00152 -1.80777E-04 0.00580  1.15693E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.73044E-03 0.00299 -1.65870E-04 0.00490 -1.26346E-04 0.00499 -6.47944E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.31921E-04 0.01140 -4.25978E-05 0.02007 -4.51771E-05 0.01082 -5.46600E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78382E-04 0.02905 -3.99531E-05 0.01731 -2.77372E-05 0.02164 -6.19293E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.26515E-04 0.03363 -5.66602E-07 0.56995 -4.56493E-06 0.08845 -3.57256E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06224E-04 0.01188 -2.73914E-05 0.02003 -2.01756E-05 0.01123 -5.86538E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.41404E-04 0.02780  2.77260E-05 0.01709  1.04048E-05 0.04231 -8.36940E-04 0.00791 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21710E-01 0.00054  4.21081E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00091  4.22750E-01 0.00223 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22009E-01 0.00078  4.23315E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21485E-01 0.00072  4.17266E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00054  7.91618E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00091  7.88524E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03517E+00 0.00078  7.87459E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00072  7.98872E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56120E-03 0.00964  1.94892E-04 0.05433  1.11644E-03 0.02488  1.03817E-03 0.02535  3.01338E-03 0.01430  8.87578E-04 0.02390  3.10746E-04 0.04228 ];
LAMBDA                    (idx, [1:  14]) = [  7.64214E-01 0.02224  1.24896E-02 4.6E-05  3.18250E-02 8.0E-05  1.09441E-01 0.00017  3.17111E-01 8.1E-05  1.35267E+00 0.00027  8.61786E+00 0.00199 ];

