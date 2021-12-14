
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:24:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:37:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639491842962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14992E+00  1.00934E+00  1.04082E+00  9.95913E-01  9.88302E-01  1.01292E+00  9.99467E-01  9.84011E-01  9.96110E-01  9.80715E-01  1.00596E+00  1.00116E+00  9.76682E-01  1.00478E+00  9.74936E-01  9.81195E-01  9.96282E-01  9.61078E-01  1.00916E+00  9.96823E-01  1.01232E+00  9.97623E-01  9.74727E-01  9.80764E-01  9.93098E-01  1.00935E+00  1.02217E+00  9.94389E-01  1.03176E+00  9.99627E-01  1.04071E+00  9.97659E-01  9.87650E-01  1.00639E+00  9.70890E-01  9.73042E-01  9.75391E-01  9.79350E-01  1.00671E+00  1.00006E+00  1.01513E+00  9.89950E-01  1.01272E+00  1.01585E+00  1.02224E+00  1.02031E+00  9.97057E-01  9.95655E-01  9.72120E-01  9.80432E-01  1.00938E+00  9.68493E-01  9.82400E-01  1.01807E+00  1.02010E+00  9.90466E-01  9.84921E-01  1.00302E+00  9.81133E-01  9.90884E-01  9.82769E-01  9.99184E-01  1.00732E+00  1.02115E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63014E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36986E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91431E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81402E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84111E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63725E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63713E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75118E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21439E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26269E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29983E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01530E+00  5.01530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60667E-02  6.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91688E+00  7.91688E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29973E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.10093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91887E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.84944E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41949E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62739E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61091E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29785E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32096E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80029E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41099E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17052E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08247E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03315E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06304E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78840E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20612E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94069E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30048E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67630E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19162E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46754E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66338E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52180E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40492E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90959E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07268E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18864E+26  3.60160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75474E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.64651E+16 0.01891  1.53842E-03 0.01883 ];
U233_FISS                 (idx, [1:   4]) = [  2.89360E+14 0.18293  1.68485E-05 0.18301 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00078  9.96763E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41710E+16 0.01820  1.40541E-03 0.01821 ];
PU239_FISS                (idx, [1:   4]) = [  4.16476E+15 0.05078  2.42202E-04 0.05082 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85248E+18 0.00115  4.13871E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  9.35230E+13 0.32660  3.90383E-06 0.32660 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69468E+18 0.00167  1.55205E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17034E+18 0.00185  1.75175E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44774E+15 0.06006  1.02803E-04 0.06005 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02202E+13 1.00000  4.32825E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16321E+15 0.05564  1.32988E-04 0.05562 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15577E+15 0.03833  2.58688E-04 0.03838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000452 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38995E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000452 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294832 2.29707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658042 1.65961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47578 4.77103E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000452 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.75209E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90547E-02 7.1E-09  3.90547E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38014E+19 0.00050  2.06823E+19 0.00049  3.11911E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09890E+19 0.00029  3.78698E+19 0.00027  3.11911E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14536E+19 0.00068  4.14536E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67625E+22 0.00055  1.54081E+21 0.00051  1.52217E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94504E+17 0.00701 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14835E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76851E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.42621E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39449E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42621E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39449E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50242E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00689E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75922E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11900E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88406E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02349E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01128E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01126E+00 0.00061  1.00463E+00 0.00058  6.65166E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01069E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02322E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84860E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87422E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87821E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21610E-02 0.01307 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22058E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45328E-03 0.00620  2.08825E-04 0.03525  1.04306E-03 0.01470  1.05302E-03 0.01406  2.97524E-03 0.00915  8.75962E-04 0.01852  2.97171E-04 0.03075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47795E-01 0.01501  1.24278E-02 0.00503  3.18276E-02 5.8E-05  1.09437E-01 0.00012  3.17097E-01 4.5E-05  1.35275E+00 0.00016  8.52501E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58728E-03 0.00957  2.25749E-04 0.05323  1.06416E-03 0.02322  1.07865E-03 0.02269  3.00046E-03 0.01444  9.15331E-04 0.02682  3.02925E-04 0.04459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50479E-01 0.02176  1.24905E-02 3.5E-06  3.18249E-02 5.1E-05  1.09430E-01 0.00015  3.17144E-01 9.5E-05  1.35258E+00 0.00030  8.59562E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55430E-04 0.00149  4.55501E-04 0.00148  4.47294E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60523E-04 0.00136  4.60595E-04 0.00136  4.52190E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58813E-03 0.00983  2.04607E-04 0.05970  1.07861E-03 0.02410  1.09216E-03 0.02091  3.00119E-03 0.01483  8.98109E-04 0.02885  3.13451E-04 0.04518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59207E-01 0.02293  1.24905E-02 8.6E-06  3.18283E-02 8.2E-05  1.09423E-01 0.00016  3.17119E-01 8.4E-05  1.35292E+00 0.00023  8.61135E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19283E-04 0.00313  4.19331E-04 0.00313  4.20771E-04 0.03788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23973E-04 0.00307  4.24021E-04 0.00306  4.25510E-04 0.03788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65119E-03 0.03427  2.12174E-04 0.15884  1.09993E-03 0.08473  9.83223E-04 0.08165  3.05798E-03 0.04803  9.31224E-04 0.09086  3.66666E-04 0.14214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89009E-01 0.07684  1.24896E-02 7.0E-05  3.18217E-02 7.4E-05  1.09518E-01 0.00083  3.17171E-01 0.00031  1.35252E+00 0.00085  8.60882E+00 0.00600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68315E-03 0.03442  2.15234E-04 0.15499  1.09369E-03 0.08275  1.01680E-03 0.07844  3.11492E-03 0.04698  8.84588E-04 0.08894  3.57924E-04 0.13634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70978E-01 0.07210  1.24895E-02 8.1E-05  3.18219E-02 6.7E-05  1.09511E-01 0.00081  3.17172E-01 0.00029  1.35235E+00 0.00090  8.61167E+00 0.00568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58623E+01 0.03431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37908E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42802E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59901E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50720E+01 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76517E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00018  3.07091E-05 0.00019  3.08216E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55758E-04 0.00095  5.55832E-04 0.00095  5.45530E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70420E-01 0.00037  6.70371E-01 0.00038  6.83175E-01 0.01015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05730E+01 0.01606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63116E+02 0.00049  1.87739E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76428E+05 0.00251  8.62148E+05 0.00170  1.92722E+06 0.00056  3.67713E+06 0.00047  4.05934E+06 0.00046  3.89812E+06 0.00027  3.48428E+06 0.00038  3.15378E+06 0.00026  3.21563E+06 0.00026  3.13632E+06 0.00020  3.14736E+06 0.00014  3.10195E+06 0.00030  3.15534E+06 0.00030  3.09760E+06 0.00019  3.08925E+06 0.00014  2.62366E+06 0.00018  2.19514E+06 0.00021  2.71748E+06 0.00038  2.71995E+06 0.00036  5.36138E+06 0.00022  5.19629E+06 0.00032  3.75866E+06 0.00030  2.40480E+06 0.00042  2.88089E+06 0.00029  2.65471E+06 0.00049  2.26596E+06 0.00048  4.10243E+06 0.00033  8.83355E+05 0.00066  1.10983E+06 0.00073  1.00199E+06 0.00077  5.90933E+05 0.00069  1.03134E+06 0.00054  7.11604E+05 0.00061  6.22350E+05 0.00062  1.22123E+05 0.00120  1.21248E+05 0.00166  1.24477E+05 0.00151  1.28509E+05 0.00139  1.27527E+05 0.00132  1.26294E+05 0.00133  1.30660E+05 0.00266  1.23623E+05 0.00187  2.35101E+05 0.00106  3.83344E+05 0.00100  5.05026E+05 0.00085  1.50927E+06 0.00084  2.11914E+06 0.00094  3.22384E+06 0.00107  2.64626E+06 0.00113  2.10830E+06 0.00132  1.68857E+06 0.00132  1.96308E+06 0.00134  3.49702E+06 0.00122  4.33697E+06 0.00140  7.27890E+06 0.00141  9.16305E+06 0.00158  1.07978E+07 0.00174  5.71498E+06 0.00190  3.64814E+06 0.00198  2.41678E+06 0.00191  2.05519E+06 0.00164  1.96453E+06 0.00212  1.48546E+06 0.00178  9.94425E+05 0.00178  8.25887E+05 0.00193  7.65519E+05 0.00286  6.28417E+05 0.00226  4.24187E+05 0.00209  2.73226E+05 0.00312  8.14027E+04 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02302E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49825E+21 0.00071  7.26483E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 2.3E-05  4.31316E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21069E-03 0.00072  1.69351E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.40327E-03 0.00069  3.80782E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.92588E-04 0.00091  2.11431E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.70358E-04 0.00091  5.15217E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.8E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00025  2.11781E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.5E-05  4.27505E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00054  1.13363E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55512E-03 0.00384 -6.64512E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78266E-04 0.01419 -5.49609E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02120E-04 0.02163 -6.22876E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24330E-04 0.03500 -3.59339E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41033E-04 0.01269 -5.88639E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68245E-04 0.03324 -8.33871E-04 0.00586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.5E-05  4.27505E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00054  1.13363E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55531E-03 0.00385 -6.64512E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78287E-04 0.01417 -5.49609E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02108E-04 0.02161 -6.22876E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24340E-04 0.03506 -3.59339E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41067E-04 0.01270 -5.88639E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68214E-04 0.03318 -8.33871E-04 0.00586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 7.3E-05  4.18272E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.3E-05  7.96930E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39848E-03 0.00069  3.80782E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60621E-03 0.00033  5.49389E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.2E-05  4.20396E-03 0.00055  1.68363E-03 0.00123  4.25822E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00054 -9.86952E-04 0.00104 -1.75386E-04 0.00294  1.15117E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.72124E-03 0.00362 -1.66123E-04 0.00458 -1.24579E-04 0.00609 -6.52054E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.20641E-04 0.01302 -4.23748E-05 0.02052 -4.45426E-05 0.01219 -5.45155E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.63503E-04 0.02439 -3.86170E-05 0.01413 -2.80810E-05 0.01281 -6.20068E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.25751E-04 0.03615 -1.42113E-06 0.40831 -4.67088E-06 0.08277 -3.58872E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -4.13206E-04 0.01339 -2.78268E-05 0.01283 -1.92904E-05 0.02034 -5.86709E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.40263E-04 0.03827  2.79819E-05 0.01892  1.04355E-05 0.03084 -8.44307E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.2E-05  4.20396E-03 0.00055  1.68363E-03 0.00123  4.25822E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00054 -9.86952E-04 0.00104 -1.75386E-04 0.00294  1.15117E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.72143E-03 0.00362 -1.66123E-04 0.00458 -1.24579E-04 0.00609 -6.52054E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.20661E-04 0.01300 -4.23748E-05 0.02052 -4.45426E-05 0.01219 -5.45155E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63491E-04 0.02437 -3.86170E-05 0.01413 -2.80810E-05 0.01281 -6.20068E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.25761E-04 0.03622 -1.42113E-06 0.40831 -4.67088E-06 0.08277 -3.58872E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13240E-04 0.01340 -2.78268E-05 0.01283 -1.92904E-05 0.02034 -5.86709E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.40232E-04 0.03820  2.79819E-05 0.01892  1.04355E-05 0.03084 -8.44307E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21495E-01 0.00056  4.22153E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00106  4.24294E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21465E-01 0.00050  4.23248E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00091  4.18970E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00056  7.89612E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00106  7.85645E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00050  7.87570E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00091  7.95623E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58728E-03 0.00957  2.25749E-04 0.05323  1.06416E-03 0.02322  1.07865E-03 0.02269  3.00046E-03 0.01444  9.15331E-04 0.02682  3.02925E-04 0.04459 ];
LAMBDA                    (idx, [1:  14]) = [  7.50479E-01 0.02176  1.24905E-02 3.5E-06  3.18249E-02 5.1E-05  1.09430E-01 0.00015  3.17144E-01 9.5E-05  1.35258E+00 0.00030  8.59562E+00 0.00265 ];

