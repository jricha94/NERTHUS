
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:39:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:41:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030399709 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00026E+00  9.98095E-01  9.98072E-01  1.00109E+00  1.00036E+00  1.00212E+00  9.97302E-01  1.00269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59319E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40681E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96057E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80243E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84449E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62725E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62713E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74870E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19001E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84723E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15527E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89050E-01  8.89050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49333E-02  1.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06472E+01  6.06472E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15511E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97132E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.62881E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63776E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27895E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72303E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75933E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15889E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79490E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44101E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23822E-02  4.14608E+24  3.30696E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83834E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73088E+16 0.01165  1.59060E-03 0.01168 ];
U233_FISS                 (idx, [1:   4]) = [  1.16313E+17 0.00607  6.77465E-03 0.00610 ];
U235_FISS                 (idx, [1:   4]) = [  1.66188E+19 0.00049  9.67906E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56342E+16 0.01328  1.49270E-03 0.01320 ];
PU239_FISS                (idx, [1:   4]) = [  3.80598E+17 0.00326  2.21671E-02 0.00325 ];
PU240_FISS                (idx, [1:   4]) = [  2.10787E+13 0.44271  1.22624E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  3.24185E+14 0.11614  1.88584E-05 0.11607 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92292E+18 0.00079  4.03993E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.40744E+16 0.01814  5.72882E-04 0.01805 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58977E+18 0.00111  1.46154E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33135E+18 0.00105  1.76343E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27502E+17 0.00448  9.26211E-03 0.00442 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20425E+16 0.01788  4.90200E-04 0.01782 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39339E+14 0.17056  5.65929E-06 0.17055 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14798E+15 0.03128  1.68902E-04 0.03128 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80443E+17 0.00462  7.34672E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000245 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11364E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000245 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813433 5.81964E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4063989 4.06824E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122823 1.23254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000245 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20387E+19 7.6E-07  4.20387E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71786E+19 1.2E-07  1.71786E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45616E+19 0.00033  2.13920E+19 0.00032  3.16962E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17402E+19 0.00020  3.85706E+19 0.00018  3.16962E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22051E+19 0.00040  4.22051E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69657E+22 0.00035  1.55513E+21 0.00030  1.54106E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20226E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22604E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84949E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48795E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00446E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71396E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88009E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00800E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95578E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44716E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02375E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95681E-01 0.00042  9.89150E-01 0.00040  6.42845E-03 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95871E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96092E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95871E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00830E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84605E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84623E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92220E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91859E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24891E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25309E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43769E-03 0.00387  2.08640E-04 0.02241  1.06215E-03 0.00923  1.04590E-03 0.01125  2.96405E-03 0.00602  8.55020E-04 0.01077  3.01918E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52328E-01 0.00974  1.24897E-02 1.4E-05  3.18051E-02 7.9E-05  1.09410E-01 8.5E-05  3.17055E-01 3.6E-05  1.35259E+00 0.00011  8.60114E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42630E-03 0.00612  1.99128E-04 0.03784  1.08135E-03 0.01531  1.04354E-03 0.01690  2.95856E-03 0.00896  8.51700E-04 0.01779  2.92025E-04 0.03088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38451E-01 0.01579  1.24897E-02 2.1E-05  3.18069E-02 0.00010  1.09419E-01 0.00016  3.17047E-01 5.8E-05  1.35234E+00 0.00022  8.60252E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57731E-04 0.00099  4.57797E-04 0.00099  4.47515E-04 0.01028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55738E-04 0.00089  4.55804E-04 0.00089  4.45602E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45567E-03 0.00585  2.13489E-04 0.03357  1.04700E-03 0.01548  1.05120E-03 0.01573  2.96741E-03 0.00912  8.69367E-04 0.01758  3.07199E-04 0.02761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61716E-01 0.01450  1.24896E-02 3.0E-05  3.18020E-02 0.00012  1.09395E-01 0.00014  3.17051E-01 4.8E-05  1.35256E+00 0.00017  8.59517E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19471E-04 0.00210  4.19439E-04 0.00210  4.19868E-04 0.02590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17645E-04 0.00206  4.17613E-04 0.00206  4.18089E-04 0.02591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47125E-03 0.02147  2.10965E-04 0.12264  1.02193E-03 0.04896  1.07009E-03 0.05397  3.09204E-03 0.03174  8.47767E-04 0.05693  2.28458E-04 0.09703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58056E-01 0.04580  1.24906E-02 2.3E-07  3.17942E-02 0.00032  1.09342E-01 0.00023  3.17060E-01 0.00011  1.35376E+00 8.8E-05  8.61741E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43406E-03 0.02099  2.04972E-04 0.12042  1.01837E-03 0.04657  1.05669E-03 0.05212  3.09074E-03 0.03081  8.34298E-04 0.05460  2.28998E-04 0.09314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58198E-01 0.04402  1.24906E-02 5.2E-07  3.17917E-02 0.00034  1.09343E-01 0.00022  3.17055E-01 0.00011  1.35373E+00 9.6E-05  8.61845E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54385E+01 0.02152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40069E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38152E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54085E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48649E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70613E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06965E-05 0.00014  3.06968E-05 0.00014  3.06523E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52752E-04 0.00062  5.52870E-04 0.00061  5.34566E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65707E-01 0.00022  6.65736E-01 0.00022  6.63466E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08778E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62123E+02 0.00030  1.87011E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43634E+05 0.00184  2.15477E+06 0.00109  4.82121E+06 0.00054  9.20345E+06 0.00040  1.01430E+07 0.00032  9.74569E+06 0.00030  8.70964E+06 0.00010  7.88343E+06 0.00021  8.03673E+06 0.00016  7.83860E+06 7.1E-05  7.86572E+06 0.00010  7.75001E+06 0.00015  7.88763E+06 0.00014  7.74141E+06 0.00014  7.72139E+06 0.00018  6.55511E+06 0.00012  5.48840E+06 0.00014  6.79297E+06 0.00015  6.79182E+06 0.00014  1.33946E+07 9.4E-05  1.29777E+07 0.00013  9.38468E+06 0.00012  6.00206E+06 0.00023  7.19107E+06 0.00017  6.61746E+06 0.00025  5.64617E+06 0.00034  1.02132E+07 0.00026  2.19560E+06 0.00042  2.76026E+06 0.00042  2.49067E+06 0.00050  1.46816E+06 0.00026  2.55981E+06 0.00041  1.76723E+06 0.00040  1.54462E+06 0.00055  3.03202E+05 0.00104  3.00463E+05 0.00107  3.09409E+05 0.00107  3.19083E+05 0.00139  3.16277E+05 0.00089  3.14091E+05 0.00096  3.23843E+05 0.00072  3.06792E+05 0.00150  5.84264E+05 0.00050  9.51559E+05 0.00059  1.25694E+06 0.00042  3.75339E+06 0.00044  5.26331E+06 0.00057  7.99592E+06 0.00072  6.55496E+06 0.00065  5.21798E+06 0.00058  4.17410E+06 0.00088  4.85420E+06 0.00078  8.63889E+06 0.00110  1.07196E+07 0.00108  1.79854E+07 0.00114  2.26289E+07 0.00116  2.66347E+07 0.00124  1.41026E+07 0.00134  9.00032E+06 0.00126  5.96088E+06 0.00117  5.06586E+06 0.00123  4.84813E+06 0.00118  3.66716E+06 0.00145  2.45280E+06 0.00152  2.03568E+06 0.00129  1.88737E+06 0.00177  1.54961E+06 0.00132  1.04700E+06 0.00176  6.74975E+05 0.00232  2.01010E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00890E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65766E+21 0.00035  7.30829E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 2.4E-05  4.31469E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23123E-03 0.00050  1.73381E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42243E-03 0.00042  3.83181E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.91202E-04 0.00029  2.09800E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.67699E-04 0.00029  5.13440E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44610E+00 2.1E-06  2.44729E+00 8.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02390E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00015  2.11678E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 2.3E-05  4.27642E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00040  1.13414E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55662E-03 0.00145 -6.63691E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91171E-04 0.01004 -5.50866E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04622E-04 0.01367 -6.24653E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33481E-04 0.02460 -3.58721E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28258E-04 0.00999 -5.88890E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69190E-04 0.02000 -8.36517E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 2.4E-05  4.27642E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00040  1.13414E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55685E-03 0.00146 -6.63691E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91215E-04 0.01004 -5.50866E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04599E-04 0.01365 -6.24653E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33491E-04 0.02458 -3.58721E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28248E-04 0.00999 -5.88890E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69196E-04 0.02001 -8.36517E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 5.9E-05  4.18425E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 5.9E-05  7.96637E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41756E-03 0.00042  3.83181E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60764E-03 0.00017  5.52579E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.4E-05  4.18452E-03 0.00040  1.69829E-03 0.00094  4.25943E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00037 -9.81855E-04 0.00098 -1.77051E-04 0.00225  1.15184E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72195E-03 0.00127 -1.65327E-04 0.00482 -1.25186E-04 0.00398 -6.51172E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.33115E-04 0.00886 -4.19439E-05 0.01219 -4.38835E-05 0.00607 -5.46477E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.65037E-04 0.01545 -3.95856E-05 0.01094 -2.86553E-05 0.01267 -6.21788E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.33996E-04 0.02613 -5.15535E-07 0.73826 -5.14684E-06 0.04126 -3.58206E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.00931E-04 0.01060 -2.73271E-05 0.00876 -1.97237E-05 0.01355 -5.86918E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.41500E-04 0.02401  2.76902E-05 0.00758  1.02674E-05 0.02462 -8.46785E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.4E-05  4.18452E-03 0.00040  1.69829E-03 0.00094  4.25943E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00037 -9.81855E-04 0.00098 -1.77051E-04 0.00225  1.15184E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72217E-03 0.00127 -1.65327E-04 0.00482 -1.25186E-04 0.00398 -6.51172E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.33159E-04 0.00886 -4.19439E-05 0.01219 -4.38835E-05 0.00607 -5.46477E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65013E-04 0.01543 -3.95856E-05 0.01094 -2.86553E-05 0.01267 -6.21788E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.34006E-04 0.02611 -5.15535E-07 0.73826 -5.14684E-06 0.04126 -3.58206E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00921E-04 0.01060 -2.73271E-05 0.00876 -1.97237E-05 0.01355 -5.86918E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.41506E-04 0.02402  2.76902E-05 0.00758  1.02674E-05 0.02462 -8.46785E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00017  4.21608E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21449E-01 0.00050  4.23713E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21766E-01 0.00036  4.23761E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00036  4.17423E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00017  7.90627E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00050  7.86710E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00036  7.86610E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00036  7.98561E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42630E-03 0.00612  1.99128E-04 0.03784  1.08135E-03 0.01531  1.04354E-03 0.01690  2.95856E-03 0.00896  8.51700E-04 0.01779  2.92025E-04 0.03088 ];
LAMBDA                    (idx, [1:  14]) = [  7.38451E-01 0.01579  1.24897E-02 2.1E-05  3.18069E-02 0.00010  1.09419E-01 0.00016  3.17047E-01 5.8E-05  1.35234E+00 0.00022  8.60252E+00 0.00161 ];

