
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:53:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306063677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99306E-01  1.00005E+00  9.97138E-01  9.82267E-01  1.01055E+00  9.95699E-01  1.00683E+00  1.00816E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62325E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37675E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81694E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84966E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63538E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63526E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20556E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76893E+02 ;
RUNNING_TIME              (idx, 1)        =  8.61123E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35381E+01  1.35381E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42333E-01  1.42333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24312E+01  7.24312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.61116E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95342E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39367E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35390E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90203E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.78757E+16 0.01122  1.62080E-03 0.01122 ];
U235_FISS                 (idx, [1:   4]) = [  1.71460E+19 0.00046  9.96896E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49163E+16 0.01229  1.44858E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00431E+19 0.00075  4.16637E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69145E+18 0.00109  1.53143E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28193E+18 0.00108  1.77634E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88292E+14 0.14223  7.79543E-06 0.14235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999759 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764490 5.77095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113268 4.11773E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122001 1.22419E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999759 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41064E+19 0.00032  2.09523E+19 0.00032  3.15407E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12941E+19 0.00019  3.81400E+19 0.00017  3.15407E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17695E+19 0.00038  4.17695E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68698E+22 0.00036  1.54812E+21 0.00031  1.53217E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11363E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18054E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81255E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50435E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99694E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70423E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88102E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01605E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00373E+00 0.00041  9.97004E-01 0.00041  6.60688E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01561E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89760E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89657E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24136E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23055E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53126E-03 0.00407  2.09206E-04 0.01971  1.07570E-03 0.00893  1.05112E-03 0.01011  2.99415E-03 0.00583  8.79600E-04 0.01058  3.21482E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74055E-01 0.00982  1.24899E-02 1.2E-05  3.18243E-02 4.8E-05  1.09440E-01 7.2E-05  3.17108E-01 2.8E-05  1.35292E+00 8.8E-05  8.60263E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52213E-03 0.00611  2.16991E-04 0.03486  1.06864E-03 0.01433  1.05350E-03 0.01573  2.96947E-03 0.00928  8.92135E-04 0.01690  3.21391E-04 0.02523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77944E-01 0.01340  1.24900E-02 1.6E-05  3.18254E-02 5.6E-05  1.09446E-01 0.00012  3.17095E-01 4.2E-05  1.35284E+00 0.00014  8.62055E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60899E-04 0.00095  4.60985E-04 0.00095  4.47667E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62605E-04 0.00089  4.62692E-04 0.00089  4.49279E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59385E-03 0.00616  2.15367E-04 0.03184  1.08150E-03 0.01425  1.06579E-03 0.01592  3.00774E-03 0.00964  9.01200E-04 0.01638  3.22251E-04 0.02842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73552E-01 0.01445  1.24895E-02 2.6E-05  3.18263E-02 7.4E-05  1.09445E-01 0.00012  3.17106E-01 4.5E-05  1.35314E+00 0.00012  8.61910E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22925E-04 0.00203  4.22929E-04 0.00201  4.24941E-04 0.02479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24489E-04 0.00199  4.24494E-04 0.00198  4.26447E-04 0.02473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52895E-03 0.01949  2.04364E-04 0.10892  1.07957E-03 0.04780  1.10715E-03 0.04963  2.96876E-03 0.03073  8.41548E-04 0.05231  3.27555E-04 0.09441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93501E-01 0.05191  1.24886E-02 8.2E-05  3.18274E-02 0.00016  1.09476E-01 0.00038  3.17123E-01 0.00017  1.35308E+00 0.00034  8.60831E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48231E-03 0.01939  1.94938E-04 0.10798  1.07035E-03 0.04661  1.12132E-03 0.04777  2.94224E-03 0.03007  8.35663E-04 0.05066  3.17801E-04 0.09139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83811E-01 0.04946  1.24887E-02 8.0E-05  3.18255E-02 0.00014  1.09462E-01 0.00031  3.17137E-01 0.00020  1.35289E+00 0.00043  8.60686E+00 0.00466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54527E+01 0.01967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43208E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44847E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54128E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47613E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75856E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 0.00011  3.07121E-05 0.00011  3.06710E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59422E-04 0.00055  5.59549E-04 0.00056  5.40353E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64893E-01 0.00023  6.64890E-01 0.00023  6.67918E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07690E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62930E+02 0.00029  1.88376E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38839E+05 0.00407  2.15100E+06 0.00138  4.81375E+06 0.00053  9.19946E+06 0.00037  1.01396E+07 0.00033  9.74316E+06 0.00021  8.70846E+06 0.00019  7.88717E+06 0.00018  8.03798E+06 0.00015  7.83777E+06 0.00011  7.86635E+06 0.00013  7.74981E+06 0.00011  7.88685E+06 0.00018  7.74214E+06 0.00013  7.71983E+06 0.00014  6.55771E+06 0.00016  5.48783E+06 0.00023  6.79281E+06 0.00020  6.79228E+06 0.00016  1.33911E+07 0.00018  1.29700E+07 0.00016  9.37232E+06 0.00015  5.99048E+06 0.00018  7.17823E+06 0.00013  6.59140E+06 0.00019  5.62468E+06 0.00023  1.01792E+07 0.00020  2.18872E+06 0.00031  2.75410E+06 0.00045  2.48358E+06 0.00035  1.46295E+06 0.00058  2.55614E+06 0.00045  1.76547E+06 0.00043  1.54367E+06 0.00044  3.02692E+05 0.00096  3.00404E+05 0.00083  3.09693E+05 0.00094  3.18792E+05 0.00120  3.17248E+05 0.00077  3.13623E+05 0.00059  3.24361E+05 0.00126  3.07518E+05 0.00116  5.85343E+05 0.00095  9.52559E+05 0.00049  1.25995E+06 0.00035  3.76901E+06 0.00037  5.31241E+06 0.00066  8.10386E+06 0.00072  6.65328E+06 0.00060  5.29943E+06 0.00062  4.24272E+06 0.00074  4.93028E+06 0.00064  8.76856E+06 0.00076  1.08692E+07 0.00083  1.82357E+07 0.00091  2.29171E+07 0.00091  2.69348E+07 0.00100  1.42475E+07 0.00103  9.08707E+06 0.00096  6.01277E+06 0.00098  5.10676E+06 0.00118  4.88267E+06 0.00137  3.69293E+06 0.00132  2.47050E+06 0.00156  2.04933E+06 0.00138  1.90258E+06 0.00111  1.56058E+06 0.00115  1.05418E+06 0.00142  6.78837E+05 0.00182  2.02656E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01516E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55127E+21 0.00030  7.31867E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 1.7E-05  4.31363E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23520E-03 0.00047  1.68186E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42721E-03 0.00044  3.77982E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92013E-04 0.00039  2.09796E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.68950E-04 0.00039  5.11210E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03293E-07 0.00017  2.11463E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 1.8E-05  4.27582E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00033  1.13564E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55364E-03 0.00175 -6.61757E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83299E-04 0.01060 -5.50262E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12298E-04 0.01345 -6.24202E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33963E-04 0.03321 -3.58845E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32521E-04 0.00541 -5.88644E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63603E-04 0.02475 -8.40630E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 1.8E-05  4.27582E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00033  1.13564E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55386E-03 0.00175 -6.61757E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83371E-04 0.01060 -5.50262E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12275E-04 0.01347 -6.24202E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33971E-04 0.03324 -3.58845E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32508E-04 0.00542 -5.88644E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63608E-04 0.02476 -8.40630E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 4.3E-05  4.18300E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.3E-05  7.96877E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42236E-03 0.00044  3.77982E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63273E-03 0.00019  5.48579E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 1.7E-05  4.20414E-03 0.00037  1.70524E-03 0.00045  4.25877E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54089E-02 0.00031 -9.84608E-04 0.00104 -1.78787E-04 0.00212  1.15352E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.71990E-03 0.00162 -1.66257E-04 0.00420 -1.25527E-04 0.00223 -6.49205E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.25708E-04 0.01006 -4.24085E-05 0.00823 -4.42053E-05 0.00605 -5.45842E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.72617E-04 0.01459 -3.96812E-05 0.01145 -2.76675E-05 0.01537 -6.21436E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.34438E-04 0.03218 -4.75237E-07 0.81751 -5.46412E-06 0.04493 -3.58299E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.04227E-04 0.00580 -2.82939E-05 0.01437 -1.96195E-05 0.01190 -5.86682E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.35613E-04 0.02810  2.79905E-05 0.01380  1.03941E-05 0.02632 -8.51024E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 1.7E-05  4.20414E-03 0.00037  1.70524E-03 0.00045  4.25877E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00031 -9.84608E-04 0.00104 -1.78787E-04 0.00212  1.15352E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72012E-03 0.00163 -1.66257E-04 0.00420 -1.25527E-04 0.00223 -6.49205E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.25780E-04 0.01006 -4.24085E-05 0.00823 -4.42053E-05 0.00605 -5.45842E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72594E-04 0.01461 -3.96812E-05 0.01145 -2.76675E-05 0.01537 -6.21436E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.34446E-04 0.03221 -4.75237E-07 0.81751 -5.46412E-06 0.04493 -3.58299E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04214E-04 0.00581 -2.82939E-05 0.01437 -1.96195E-05 0.01190 -5.86682E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.35618E-04 0.02811  2.79905E-05 0.01380  1.03941E-05 0.02632 -8.51024E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00035  4.21510E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21884E-01 0.00064  4.23604E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21681E-01 0.00043  4.23604E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00043  4.17389E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00035  7.90812E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00064  7.86904E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00043  7.86911E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00043  7.98620E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52213E-03 0.00611  2.16991E-04 0.03486  1.06864E-03 0.01433  1.05350E-03 0.01573  2.96947E-03 0.00928  8.92135E-04 0.01690  3.21391E-04 0.02523 ];
LAMBDA                    (idx, [1:  14]) = [  7.77944E-01 0.01340  1.24900E-02 1.6E-05  3.18254E-02 5.6E-05  1.09446E-01 0.00012  3.17095E-01 4.2E-05  1.35284E+00 0.00014  8.62055E+00 0.00121 ];

