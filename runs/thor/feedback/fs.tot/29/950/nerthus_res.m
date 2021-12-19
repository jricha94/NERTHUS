
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 10:11:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 11:17:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639667497330 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01689E+00  1.01835E+00  1.02787E+00  1.02730E+00  9.86176E-01  9.82422E-01  9.86830E-01  9.93723E-01  9.94862E-01  9.89900E-01  9.79492E-01  9.99921E-01  1.00099E+00  1.01368E+00  1.00156E+00  1.00193E+00  9.73066E-01  9.65347E-01  1.00341E+00  1.00022E+00  1.01633E+00  1.02500E+00  9.97649E-01  9.97257E-01  9.65312E-01  9.72155E-01  9.89193E-01  1.04428E+00  9.89555E-01  1.00125E+00  1.02534E+00  1.01276E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62159E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37841E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81554E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85167E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63486E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63474E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20534E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00005E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00005E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00221E+03 ;
RUNNING_TIME              (idx, 1)        =  6.56550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11527E+00  2.11527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19167E-02  2.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35178E+01  6.35178E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14422E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13404E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31103E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61078E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01695E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35026E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89953E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19200E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41890E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58366E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68809E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77548E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08096E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29610E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55933E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49342E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65188E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74966E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00770E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55992E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31246E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62555E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30802E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25994E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22203E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08478E+26  3.60136E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90254E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.69269E+16 0.00975  1.56588E-03 0.00974 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00037  9.96975E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45141E+16 0.01023  1.42559E-03 0.01023 ];
PU239_FISS                (idx, [1:   4]) = [  4.43796E+13 0.23259  2.58343E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00397E+19 0.00063  4.16271E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69301E+18 0.00087  1.53123E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28578E+18 0.00082  1.77700E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90523E+13 0.26631  1.62355E-06 0.26624 ];
XE135_CAPT                (idx, [1:   4]) = [  9.60485E+14 0.04909  3.98369E-05 0.04911 ];
SM149_CAPT                (idx, [1:   4]) = [  4.95913E+13 0.21881  2.05683E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000101 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000101 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226895 9.23701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578995 6.58599E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194211 1.94908E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000101 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.92904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04035E-02 0.0E+00  4.04035E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41186E+19 0.00025  2.09630E+19 0.00026  3.15562E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13062E+19 0.00015  3.81506E+19 0.00014  3.15562E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17762E+19 0.00031  4.17762E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68677E+22 0.00027  1.54853E+21 0.00023  1.53192E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08917E+17 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18152E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81157E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37859E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39440E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37859E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39440E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50385E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99514E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70597E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01562E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00321E+00 0.00035  9.96635E-01 0.00033  6.61267E-03 0.00397 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89327E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89753E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21644E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23095E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53359E-03 0.00291  2.12405E-04 0.01746  1.07421E-03 0.00766  1.04501E-03 0.00744  3.01411E-03 0.00419  8.79279E-04 0.00784  3.08577E-04 0.01434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57780E-01 0.00756  1.24901E-02 9.8E-06  3.18260E-02 3.3E-05  1.09448E-01 6.2E-05  3.17092E-01 1.9E-05  1.35295E+00 6.2E-05  8.59771E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59504E-03 0.00481  2.08685E-04 0.02788  1.08327E-03 0.01250  1.06863E-03 0.01205  3.06682E-03 0.00704  8.65392E-04 0.01316  3.02249E-04 0.02246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42226E-01 0.01173  1.24902E-02 1.2E-05  3.18270E-02 5.1E-05  1.09459E-01 0.00010  3.17086E-01 2.7E-05  1.35291E+00 0.00011  8.59316E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60576E-04 0.00079  4.60635E-04 0.00079  4.51960E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62041E-04 0.00071  4.62100E-04 0.00071  4.53381E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59490E-03 0.00420  2.12982E-04 0.02770  1.07363E-03 0.01249  1.05729E-03 0.01212  3.04547E-03 0.00664  8.99233E-04 0.01282  3.06297E-04 0.02376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54060E-01 0.01211  1.24902E-02 1.4E-05  3.18265E-02 5.8E-05  1.09450E-01 9.4E-05  3.17084E-01 2.8E-05  1.35274E+00 0.00011  8.61370E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23813E-04 0.00175  4.23815E-04 0.00175  4.22358E-04 0.01949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25157E-04 0.00168  4.25159E-04 0.00168  4.23742E-04 0.01951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60492E-03 0.01646  2.00729E-04 0.09572  1.12514E-03 0.03999  1.12702E-03 0.03850  2.99779E-03 0.02473  8.50464E-04 0.04941  3.03782E-04 0.07032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47774E-01 0.03844  1.24906E-02 0.0E+00  3.18236E-02 0.00022  1.09458E-01 0.00034  3.17091E-01 0.00010  1.35236E+00 0.00059  8.55333E+00 0.00662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60543E-03 0.01584  2.05694E-04 0.09352  1.11280E-03 0.03851  1.11024E-03 0.03767  3.03022E-03 0.02346  8.46619E-04 0.04763  2.99843E-04 0.06747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42136E-01 0.03690  1.24906E-02 0.0E+00  3.18236E-02 0.00023  1.09462E-01 0.00035  3.17080E-01 9.2E-05  1.35241E+00 0.00056  8.55535E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56082E+01 0.01683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42950E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44360E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58757E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48737E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75233E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07215E-05 8.9E-05  3.07215E-05 8.9E-05  3.07164E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58701E-04 0.00049  5.58788E-04 0.00049  5.45296E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65095E-01 0.00018  6.65087E-01 0.00018  6.67416E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07998E+01 0.00746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62879E+02 0.00025  1.88374E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03561E+05 0.00115  3.42991E+06 0.00093  7.70206E+06 0.00028  1.47111E+07 0.00024  1.62270E+07 0.00029  1.55958E+07 0.00018  1.39355E+07 0.00017  1.26140E+07 9.7E-05  1.28608E+07 9.1E-05  1.25414E+07 0.00011  1.25865E+07 0.00013  1.24047E+07 7.9E-05  1.26187E+07 0.00011  1.23909E+07 0.00011  1.23551E+07 8.2E-05  1.04952E+07 0.00013  8.78063E+06 0.00011  1.08696E+07 0.00013  1.08696E+07 8.9E-05  2.14344E+07 9.8E-05  2.07616E+07 9.3E-05  1.50044E+07 0.00014  9.58995E+06 0.00015  1.14902E+07 0.00019  1.05535E+07 0.00027  9.00353E+06 0.00023  1.62912E+07 0.00031  3.50400E+06 0.00032  4.40614E+06 0.00035  3.97754E+06 0.00034  2.34344E+06 0.00045  4.09373E+06 0.00042  2.82774E+06 0.00023  2.47362E+06 0.00039  4.84819E+05 0.00045  4.80944E+05 0.00034  4.95843E+05 0.00072  5.11442E+05 0.00107  5.07598E+05 0.00084  5.02104E+05 0.00081  5.20285E+05 0.00087  4.91917E+05 0.00085  9.36648E+05 0.00044  1.52552E+06 0.00045  2.01688E+06 0.00053  6.03783E+06 0.00044  8.50377E+06 0.00049  1.29646E+07 0.00061  1.06395E+07 0.00085  8.47273E+06 0.00085  6.77951E+06 0.00088  7.88278E+06 0.00094  1.40209E+07 0.00098  1.73747E+07 0.00097  2.91394E+07 0.00101  3.66135E+07 0.00104  4.30438E+07 0.00100  2.27671E+07 0.00094  1.45268E+07 0.00112  9.61485E+06 0.00111  8.16459E+06 0.00110  7.80846E+06 0.00097  5.90552E+06 0.00089  3.94364E+06 0.00135  3.27405E+06 0.00107  3.04094E+06 0.00139  2.49155E+06 0.00147  1.68389E+06 0.00119  1.08677E+06 0.00202  3.24272E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55523E+21 0.00016  7.31260E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.3E-05  4.31357E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23584E-03 0.00047  1.68340E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42803E-03 0.00043  3.78274E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92185E-04 0.00034  2.09935E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.69371E-04 0.00033  5.11548E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03341E-07 0.00015  2.11454E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.3E-05  4.27576E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44322E-02 0.00033  1.13729E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55552E-03 0.00207 -6.62328E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85479E-04 0.00636 -5.49784E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11674E-04 0.00809 -6.24548E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24119E-04 0.01693 -3.58139E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35611E-04 0.00832 -5.88638E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68604E-04 0.01601 -8.29543E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.3E-05  4.27576E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00033  1.13729E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55572E-03 0.00207 -6.62328E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85528E-04 0.00635 -5.49784E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11663E-04 0.00809 -6.24548E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24144E-04 0.01696 -3.58139E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35623E-04 0.00832 -5.88638E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68583E-04 0.01600 -8.29543E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.3E-05  4.18276E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.3E-05  7.96921E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42314E-03 0.00044  3.78274E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63377E-03 0.00021  5.49133E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.2E-05  4.20619E-03 0.00040  1.70984E-03 0.00094  4.25866E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00031 -9.84741E-04 0.00064 -1.79525E-04 0.00279  1.15524E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72234E-03 0.00196 -1.66819E-04 0.00225 -1.26002E-04 0.00249 -6.49728E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.28274E-04 0.00615 -4.27957E-05 0.00655 -4.40969E-05 0.00570 -5.45375E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.72454E-04 0.00937 -3.92200E-05 0.00832 -2.81485E-05 0.00529 -6.21733E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.24822E-04 0.01753 -7.02444E-07 0.46967 -5.06427E-06 0.04685 -3.57632E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.07708E-04 0.00890 -2.79031E-05 0.01062 -2.00910E-05 0.00749 -5.86629E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.40387E-04 0.01899  2.82170E-05 0.00940  1.04334E-05 0.01436 -8.39976E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.2E-05  4.20619E-03 0.00040  1.70984E-03 0.00094  4.25866E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00031 -9.84741E-04 0.00064 -1.79525E-04 0.00279  1.15524E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72254E-03 0.00196 -1.66819E-04 0.00225 -1.26002E-04 0.00249 -6.49728E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.28324E-04 0.00614 -4.27957E-05 0.00655 -4.40969E-05 0.00570 -5.45375E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72443E-04 0.00937 -3.92200E-05 0.00832 -2.81485E-05 0.00529 -6.21733E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.24847E-04 0.01755 -7.02444E-07 0.46967 -5.06427E-06 0.04685 -3.57632E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07720E-04 0.00890 -2.79031E-05 0.01062 -2.00910E-05 0.00749 -5.86629E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.40366E-04 0.01898  2.82170E-05 0.00940  1.04334E-05 0.01436 -8.39976E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00023  4.21786E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21593E-01 0.00018  4.23793E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21555E-01 0.00030  4.23868E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00060  4.17762E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00023  7.90292E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00018  7.86553E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00030  7.86415E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00060  7.97908E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59504E-03 0.00481  2.08685E-04 0.02788  1.08327E-03 0.01250  1.06863E-03 0.01205  3.06682E-03 0.00704  8.65392E-04 0.01316  3.02249E-04 0.02246 ];
LAMBDA                    (idx, [1:  14]) = [  7.42226E-01 0.01173  1.24902E-02 1.2E-05  3.18270E-02 5.1E-05  1.09459E-01 0.00010  3.17086E-01 2.7E-05  1.35291E+00 0.00011  8.59316E+00 0.00135 ];

