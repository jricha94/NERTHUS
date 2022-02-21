
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:12:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383007158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.70261E-01  9.70785E-01  9.80636E-01  1.05608E+00  9.89479E-01  9.91468E-01  1.04555E+00  9.95744E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62728E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37272E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81611E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84243E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63713E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63701E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74961E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21016E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07297E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.10938E+00  6.10938E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50333E-02  3.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.61781E+01  7.61781E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23221E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95607E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30956E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81304E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.70286E+16 0.01184  1.57251E-03 0.01183 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00047  9.96943E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49646E+16 0.01201  1.45240E-03 0.01198 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92251E+18 0.00074  4.15057E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69149E+18 0.00110  1.54415E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20866E+18 0.00105  1.76046E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07566E+14 0.12937  8.68214E-06 0.12930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000243 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09756E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000243 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747904 5.75389E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132599 4.13689E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119740 1.20193E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000243 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38983E+19 0.00034  2.07564E+19 0.00031  3.14188E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10859E+19 0.00020  3.79441E+19 0.00017  3.14188E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15478E+19 0.00040  4.15478E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67981E+22 0.00038  1.54159E+21 0.00032  1.52565E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99415E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15854E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78349E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99837E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73833E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88314E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02054E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00828E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00044  1.00169E+00 0.00042  6.58479E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88533E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88283E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22267E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22178E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44522E-03 0.00416  1.98303E-04 0.02227  1.07025E-03 0.00877  1.04618E-03 0.01015  2.97155E-03 0.00657  8.59263E-04 0.01055  2.99676E-04 0.01702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49622E-01 0.00913  1.24899E-02 1.5E-05  3.18259E-02 3.9E-05  1.09448E-01 8.1E-05  3.17089E-01 2.9E-05  1.35284E+00 9.2E-05  8.58441E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52147E-03 0.00645  2.15719E-04 0.03207  1.09191E-03 0.01508  1.06122E-03 0.01551  2.97196E-03 0.00930  8.75349E-04 0.01672  3.05319E-04 0.02740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52831E-01 0.01420  1.24902E-02 1.2E-05  3.18253E-02 6.7E-05  1.09444E-01 0.00014  3.17085E-01 3.6E-05  1.35305E+00 0.00011  8.60213E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57826E-04 0.00099  4.57908E-04 0.00099  4.45577E-04 0.00948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61629E-04 0.00086  4.61711E-04 0.00086  4.49252E-04 0.00944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53879E-03 0.00633  2.04205E-04 0.03086  1.09206E-03 0.01501  1.05955E-03 0.01611  2.99830E-03 0.00915  8.87693E-04 0.01637  2.96987E-04 0.02781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42401E-01 0.01433  1.24901E-02 2.0E-05  3.18261E-02 6.4E-05  1.09451E-01 0.00012  3.17103E-01 4.4E-05  1.35269E+00 0.00016  8.58713E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21786E-04 0.00195  4.21814E-04 0.00196  4.15838E-04 0.02145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25297E-04 0.00194  4.25323E-04 0.00194  4.19396E-04 0.02153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63720E-03 0.01863  1.89874E-04 0.10317  1.12720E-03 0.04820  1.07356E-03 0.04697  3.08633E-03 0.02971  8.89929E-04 0.05682  2.70310E-04 0.10256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03245E-01 0.04906  1.24897E-02 7.0E-05  3.18305E-02 0.00022  1.09486E-01 0.00055  3.17014E-01 3.9E-05  1.35327E+00 0.00026  8.66857E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61310E-03 0.01759  1.81870E-04 0.10184  1.12072E-03 0.04672  1.07967E-03 0.04448  3.07737E-03 0.02817  8.84904E-04 0.05458  2.68567E-04 0.10370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03444E-01 0.05044  1.24897E-02 7.0E-05  3.18315E-02 0.00023  1.09480E-01 0.00050  3.17024E-01 5.6E-05  1.35337E+00 0.00021  8.66781E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57391E+01 0.01852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40441E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44101E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62022E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50328E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76783E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00013  3.07119E-05 0.00013  3.07275E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57626E-04 0.00064  5.57760E-04 0.00064  5.36953E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68313E-01 0.00022  6.68282E-01 0.00022  6.75720E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07066E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63104E+02 0.00031  1.88027E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39405E+05 0.00206  2.14722E+06 0.00097  4.81318E+06 0.00050  9.19947E+06 0.00030  1.01429E+07 0.00019  9.74649E+06 0.00018  8.70717E+06 0.00026  7.88323E+06 0.00017  8.03748E+06 0.00015  7.84018E+06 9.6E-05  7.86679E+06 0.00016  7.75180E+06 7.1E-05  7.88773E+06 0.00011  7.74603E+06 0.00018  7.72358E+06 0.00010  6.56012E+06 0.00018  5.49085E+06 0.00014  6.79448E+06 0.00016  6.79556E+06 0.00014  1.33986E+07 0.00012  1.29826E+07 0.00019  9.38761E+06 0.00018  6.00302E+06 0.00023  7.19406E+06 0.00033  6.62114E+06 0.00011  5.65123E+06 0.00028  1.02285E+07 0.00020  2.19956E+06 0.00035  2.76594E+06 0.00046  2.49748E+06 0.00036  1.47101E+06 0.00069  2.56760E+06 0.00034  1.77230E+06 0.00058  1.55045E+06 0.00056  3.04936E+05 0.00102  3.01782E+05 0.00099  3.11513E+05 0.00090  3.20563E+05 0.00108  3.18294E+05 0.00084  3.15151E+05 0.00068  3.25324E+05 0.00093  3.07999E+05 0.00104  5.86992E+05 0.00071  9.56220E+05 0.00042  1.26151E+06 0.00067  3.77048E+06 0.00061  5.29677E+06 0.00042  8.07031E+06 0.00081  6.62543E+06 0.00106  5.28278E+06 0.00097  4.22948E+06 0.00126  4.92043E+06 0.00108  8.75697E+06 0.00108  1.08580E+07 0.00115  1.82319E+07 0.00130  2.29358E+07 0.00126  2.69945E+07 0.00139  1.42847E+07 0.00143  9.12268E+06 0.00113  6.04034E+06 0.00129  5.13347E+06 0.00133  4.90822E+06 0.00132  3.71442E+06 0.00196  2.48098E+06 0.00145  2.05819E+06 0.00189  1.90875E+06 0.00199  1.56676E+06 0.00191  1.05862E+06 0.00179  6.82328E+05 0.00177  2.03480E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02082E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51219E+21 0.00050  7.28606E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.4E-05  4.31346E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21942E-03 0.00042  1.68806E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.41191E-03 0.00038  3.79586E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.92486E-04 0.00040  2.10779E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  4.70099E-04 0.00041  5.13606E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03512E-07 0.00018  2.11691E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.4E-05  4.27551E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00019  1.13494E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56079E-03 0.00277 -6.62873E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77850E-04 0.00709 -5.51207E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04530E-04 0.01335 -6.23897E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28486E-04 0.01658 -3.58903E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28646E-04 0.01083 -5.88747E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66793E-04 0.01831 -8.32540E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.3E-05  4.27551E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00019  1.13494E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56097E-03 0.00277 -6.62873E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77880E-04 0.00709 -5.51207E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04530E-04 0.01337 -6.23897E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28485E-04 0.01657 -3.58903E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28651E-04 0.01082 -5.88747E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66802E-04 0.01832 -8.32540E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 6.7E-05  4.18293E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.7E-05  7.96890E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40712E-03 0.00037  3.79586E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61403E-03 0.00026  5.48293E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 2.2E-05  4.20196E-03 0.00029  1.68765E-03 0.00123  4.25863E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00017 -9.85426E-04 0.00068 -1.75301E-04 0.00273  1.15247E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72579E-03 0.00262 -1.64999E-04 0.00426 -1.25341E-04 0.00366 -6.50339E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.21386E-04 0.00680 -4.35364E-05 0.00849 -4.40166E-05 0.00730 -5.46805E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.65474E-04 0.01455 -3.90558E-05 0.01415 -2.78705E-05 0.00744 -6.21110E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.29531E-04 0.01688 -1.04574E-06 0.37200 -5.10836E-06 0.05411 -3.58392E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.01088E-04 0.01148 -2.75581E-05 0.01061 -1.93087E-05 0.01279 -5.86816E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.38522E-04 0.02210  2.82714E-05 0.00902  1.01539E-05 0.02176 -8.42694E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 2.2E-05  4.20196E-03 0.00029  1.68765E-03 0.00123  4.25863E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00017 -9.85426E-04 0.00068 -1.75301E-04 0.00273  1.15247E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72597E-03 0.00262 -1.64999E-04 0.00426 -1.25341E-04 0.00366 -6.50339E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.21416E-04 0.00679 -4.35364E-05 0.00849 -4.40166E-05 0.00730 -5.46805E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65474E-04 0.01457 -3.90558E-05 0.01415 -2.78705E-05 0.00744 -6.21110E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.29531E-04 0.01686 -1.04574E-06 0.37200 -5.10836E-06 0.05411 -3.58392E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01093E-04 0.01147 -2.75581E-05 0.01061 -1.93087E-05 0.01279 -5.86816E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.38531E-04 0.02212  2.82714E-05 0.00902  1.01539E-05 0.02176 -8.42694E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00024  4.21564E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21533E-01 0.00039  4.23277E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00034  4.23953E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21419E-01 0.00079  4.17528E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00024  7.90711E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00039  7.87517E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00034  7.86258E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00079  7.98359E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52147E-03 0.00645  2.15719E-04 0.03207  1.09191E-03 0.01508  1.06122E-03 0.01551  2.97196E-03 0.00930  8.75349E-04 0.01672  3.05319E-04 0.02740 ];
LAMBDA                    (idx, [1:  14]) = [  7.52831E-01 0.01420  1.24902E-02 1.2E-05  3.18253E-02 6.7E-05  1.09444E-01 0.00014  3.17085E-01 3.6E-05  1.35305E+00 0.00011  8.60213E+00 0.00150 ];

