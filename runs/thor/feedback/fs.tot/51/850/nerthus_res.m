
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:36:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:41:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639499776442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.68536E-01  9.66310E-01  9.66814E-01  9.69791E-01  9.74255E-01  9.78362E-01  9.68032E-01  9.69975E-01  9.74587E-01  9.66692E-01  9.71992E-01  9.63420E-01  9.73160E-01  9.70750E-01  9.68819E-01  1.03389E+00  9.86749E-01  1.03588E+00  1.03017E+00  1.03271E+00  1.03585E+00  1.03314E+00  1.02958E+00  1.03279E+00  1.02833E+00  1.03326E+00  1.03160E+00  1.03306E+00  1.03970E+00  1.03195E+00  1.03241E+00  9.67749E-01  9.89614E-01  9.77390E-01  1.02467E+00  9.68487E-01  1.03644E+00  9.71180E-01  1.03614E+00  9.76530E-01  1.03389E+00  9.73701E-01  1.03118E+00  9.68548E-01  1.02197E+00  9.69643E-01  1.02967E+00  9.70233E-01  1.02847E+00  9.67294E-01  1.03302E+00  9.69053E-01  1.03793E+00  9.67946E-01  1.03718E+00  9.72939E-01  1.03789E+00  9.72041E-01  1.02902E+00  9.70049E-01  1.03578E+00  1.03298E+00  9.58673E-01  9.70135E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62730E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37270E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81712E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84333E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63752E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63740E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20947E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82424E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27678E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98100E-01  7.98100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08000E-02  1.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46787E+00  4.46787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27632E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.52198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26429E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40881E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62464E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60931E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29309E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28662E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79458E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40863E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15694E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08095E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02459E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05743E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78366E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19702E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93580E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29920E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67267E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19044E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46739E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66175E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51416E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40886E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89523E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07954E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09793E+26  3.59803E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80747E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.72906E+16 0.01893  1.58715E-03 0.01892 ];
U233_FISS                 (idx, [1:   4]) = [  4.35785E+14 0.14558  2.53415E-05 0.14567 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00077  9.96671E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47935E+16 0.02173  1.44156E-03 0.02166 ];
PU239_FISS                (idx, [1:   4]) = [  4.11864E+15 0.05107  2.39456E-04 0.05102 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91774E+18 0.00111  4.14381E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  4.13487E+13 0.49624  1.73323E-06 0.49629 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69928E+18 0.00161  1.54566E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21362E+18 0.00161  1.76053E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41943E+15 0.06491  1.00877E-04 0.06472 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02720E+13 1.00000  4.34292E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29377E+15 0.05347  1.37632E-04 0.05352 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20853E+15 0.04245  2.59411E-04 0.04251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000236 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47373E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000236 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299388 2.30181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652122 1.65380E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48726 4.88648E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000236 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95319E-02 4.3E-09  3.95319E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39357E+19 0.00047  2.07891E+19 0.00045  3.14665E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11233E+19 0.00028  3.79766E+19 0.00025  3.14665E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15907E+19 0.00060  4.15907E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68198E+22 0.00052  1.54489E+21 0.00045  1.52749E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08138E+17 0.00667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16314E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79227E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.40899E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39311E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40899E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39311E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99924E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74107E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88122E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02021E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00775E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00768E+00 0.00062  1.00108E+00 0.00062  6.66712E-03 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88999E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88565E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24279E-02 0.01275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22719E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58292E-03 0.00657  2.07204E-04 0.03274  1.07147E-03 0.01701  1.05308E-03 0.01377  3.05952E-03 0.00897  8.71651E-04 0.01699  3.20001E-04 0.02744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67368E-01 0.01436  1.23025E-02 0.00875  3.18266E-02 7.3E-05  1.09433E-01 0.00011  3.17079E-01 3.7E-05  1.35245E+00 0.00021  8.59010E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63015E-03 0.00950  1.92067E-04 0.04934  1.10343E-03 0.02601  1.07031E-03 0.02419  3.07222E-03 0.01316  8.69449E-04 0.02630  3.22670E-04 0.04299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66818E-01 0.02291  1.24900E-02 3.5E-05  3.18233E-02 0.00011  1.09434E-01 0.00019  3.17076E-01 5.7E-05  1.35235E+00 0.00034  8.58227E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57288E-04 0.00148  4.57412E-04 0.00150  4.39818E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60763E-04 0.00132  4.60887E-04 0.00133  4.43184E-04 0.01514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60224E-03 0.00943  1.98403E-04 0.05349  1.05822E-03 0.02510  1.07693E-03 0.02202  3.07062E-03 0.01380  8.70461E-04 0.02664  3.27599E-04 0.04104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75282E-01 0.02127  1.24896E-02 5.1E-05  3.18299E-02 0.00013  1.09429E-01 0.00017  3.17098E-01 6.8E-05  1.35294E+00 0.00024  8.59547E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21636E-04 0.00321  4.21612E-04 0.00320  4.27250E-04 0.03563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24827E-04 0.00309  4.24803E-04 0.00308  4.30619E-04 0.03562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70385E-03 0.03042  1.96440E-04 0.17361  1.03239E-03 0.07874  1.11636E-03 0.07982  3.23951E-03 0.04830  7.82030E-04 0.09005  3.37115E-04 0.15694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38422E-01 0.07649  1.24885E-02 0.00016  3.18203E-02 0.00021  1.09450E-01 0.00068  3.17048E-01 9.1E-05  1.35346E+00 0.00027  8.55284E+00 0.00977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65128E-03 0.03037  1.99437E-04 0.16631  1.05045E-03 0.07640  1.07408E-03 0.08040  3.22380E-03 0.04775  7.78300E-04 0.08708  3.25206E-04 0.15438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35070E-01 0.07463  1.24885E-02 0.00016  3.18221E-02 0.00016  1.09455E-01 0.00065  3.17039E-01 9.1E-05  1.35351E+00 0.00025  8.55284E+00 0.00977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58914E+01 0.03018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40396E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43741E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58242E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49477E+01 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76973E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00019  3.07142E-05 0.00019  3.06974E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57807E-04 0.00085  5.58000E-04 0.00086  5.29265E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68437E-01 0.00034  6.68414E-01 0.00035  6.78305E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04764E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63142E+02 0.00046  1.88000E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77578E+05 0.00403  8.58141E+05 0.00165  1.92733E+06 0.00088  3.67821E+06 0.00058  4.05690E+06 0.00034  3.89791E+06 0.00033  3.48332E+06 0.00040  3.15361E+06 0.00026  3.21598E+06 0.00034  3.13583E+06 0.00019  3.14748E+06 0.00022  3.10133E+06 0.00016  3.15548E+06 0.00024  3.09735E+06 0.00019  3.08792E+06 0.00018  2.62333E+06 0.00032  2.19457E+06 0.00023  2.71821E+06 0.00021  2.71807E+06 0.00022  5.35963E+06 0.00013  5.19446E+06 0.00033  3.75524E+06 0.00021  2.40114E+06 0.00042  2.87768E+06 0.00025  2.64787E+06 0.00045  2.26021E+06 0.00037  4.09124E+06 0.00050  8.80219E+05 0.00051  1.10708E+06 0.00075  9.99625E+05 0.00062  5.87808E+05 0.00049  1.02726E+06 0.00087  7.09367E+05 0.00039  6.20546E+05 0.00076  1.21779E+05 0.00134  1.20652E+05 0.00194  1.24022E+05 0.00117  1.28561E+05 0.00175  1.27327E+05 0.00100  1.26410E+05 0.00180  1.30552E+05 0.00123  1.23446E+05 0.00215  2.35089E+05 0.00107  3.82762E+05 0.00143  5.04545E+05 0.00099  1.50862E+06 0.00108  2.12258E+06 0.00066  3.23098E+06 0.00105  2.65442E+06 0.00117  2.11418E+06 0.00120  1.69406E+06 0.00146  1.96828E+06 0.00144  3.50370E+06 0.00139  4.34684E+06 0.00101  7.29600E+06 0.00119  9.17716E+06 0.00102  1.08021E+07 0.00121  5.71932E+06 0.00116  3.65299E+06 0.00118  2.41656E+06 0.00166  2.05333E+06 0.00131  1.96167E+06 0.00146  1.48620E+06 0.00161  9.93236E+05 0.00164  8.24047E+05 0.00201  7.65182E+05 0.00253  6.27850E+05 0.00160  4.23501E+05 0.00304  2.71653E+05 0.00242  8.14793E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52238E+21 0.00069  7.29784E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 2.9E-05  4.31350E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21960E-03 0.00071  1.68859E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.41204E-03 0.00059  3.79283E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92432E-04 0.00080  2.10425E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69980E-04 0.00080  5.12765E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.6E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03531E-07 0.00034  2.11674E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 3.1E-05  4.27552E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00042  1.13263E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56031E-03 0.00299 -6.63319E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83228E-04 0.01599 -5.49203E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03426E-04 0.02715 -6.23474E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36551E-04 0.03473 -3.58399E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30629E-04 0.01106 -5.88405E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73173E-04 0.04140 -8.34343E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 3.1E-05  4.27552E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00042  1.13263E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56049E-03 0.00300 -6.63319E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83212E-04 0.01598 -5.49203E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03429E-04 0.02715 -6.23474E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36555E-04 0.03468 -3.58399E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30652E-04 0.01107 -5.88405E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73176E-04 0.04149 -8.34343E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 7.9E-05  4.18319E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 7.9E-05  7.96840E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40715E-03 0.00061  3.79283E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61677E-03 0.00028  5.48855E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.8E-05  4.20575E-03 0.00052  1.69100E-03 0.00144  4.25861E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00041 -9.84243E-04 0.00092 -1.76911E-04 0.00385  1.15032E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.72861E-03 0.00272 -1.68304E-04 0.00381 -1.26160E-04 0.00660 -6.50703E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.25843E-04 0.01322 -4.26153E-05 0.02554 -4.31051E-05 0.00978 -5.44893E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.64826E-04 0.03169 -3.86000E-05 0.02285 -2.78883E-05 0.02396 -6.20685E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.37961E-04 0.03356 -1.41069E-06 0.52519 -4.39985E-06 0.09601 -3.57959E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -4.03683E-04 0.01220 -2.69454E-05 0.01413 -2.02757E-05 0.01503 -5.86377E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.44708E-04 0.05082  2.84648E-05 0.01874  1.01774E-05 0.03363 -8.44521E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.8E-05  4.20575E-03 0.00052  1.69100E-03 0.00144  4.25861E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00041 -9.84243E-04 0.00092 -1.76911E-04 0.00385  1.15032E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.72880E-03 0.00272 -1.68304E-04 0.00381 -1.26160E-04 0.00660 -6.50703E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.25827E-04 0.01321 -4.26153E-05 0.02554 -4.31051E-05 0.00978 -5.44893E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64829E-04 0.03168 -3.86000E-05 0.02285 -2.78883E-05 0.02396 -6.20685E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.37966E-04 0.03351 -1.41069E-06 0.52519 -4.39985E-06 0.09601 -3.57959E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03706E-04 0.01221 -2.69454E-05 0.01413 -2.02757E-05 0.01503 -5.86377E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.44711E-04 0.05091  2.84648E-05 0.01874  1.01774E-05 0.03363 -8.44521E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21807E-01 0.00054  4.20380E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00075  4.22556E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21820E-01 0.00083  4.23071E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21716E-01 0.00092  4.15628E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03582E+00 0.00054  7.92943E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00075  7.88889E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03578E+00 0.00083  7.87910E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00092  8.02032E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63015E-03 0.00950  1.92067E-04 0.04934  1.10343E-03 0.02601  1.07031E-03 0.02419  3.07222E-03 0.01316  8.69449E-04 0.02630  3.22670E-04 0.04299 ];
LAMBDA                    (idx, [1:  14]) = [  7.66818E-01 0.02291  1.24900E-02 3.5E-05  3.18233E-02 0.00011  1.09434E-01 0.00019  3.17076E-01 5.7E-05  1.35235E+00 0.00034  8.58227E+00 0.00305 ];

