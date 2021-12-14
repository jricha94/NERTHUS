
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:02:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:18:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486975454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.08494E+00  9.78217E-01  1.01241E+00  9.97793E-01  1.02812E+00  1.00763E+00  1.01529E+00  1.03189E+00  9.97166E-01  9.97437E-01  1.02224E+00  1.02036E+00  1.02232E+00  1.02054E+00  9.63265E-01  9.72610E-01  1.03181E+00  9.69216E-01  1.01975E+00  1.00430E+00  9.99281E-01  9.94190E-01  1.00700E+00  9.84624E-01  1.01536E+00  1.00558E+00  9.80492E-01  1.00263E+00  9.84722E-01  1.01309E+00  9.88460E-01  9.83333E-01  9.96797E-01  1.01777E+00  1.00943E+00  1.02150E+00  9.81193E-01  1.00704E+00  1.02226E+00  9.76385E-01  9.96072E-01  9.88964E-01  1.00767E+00  9.83296E-01  9.95789E-01  9.88903E-01  9.81193E-01  9.78316E-01  1.01002E+00  9.76139E-01  9.74897E-01  9.94694E-01  1.01685E+00  1.00715E+00  1.00520E+00  1.00402E+00  9.90969E-01  9.96932E-01  1.01999E+00  9.79976E-01  1.00747E+00  9.74467E-01  9.70126E-01  9.62466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63092E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36908E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91446E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81589E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83937E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63815E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63803E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75082E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21368E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82914E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78755E+00  7.78755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.81167E-02  9.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09413E+00  8.09413E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59791E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 23.96235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.62778E+01 0.01094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.77676E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40671E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62372E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60876E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29321E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28754E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79250E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40776E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08054E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02415E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05678E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78196E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93405E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29874E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67136E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19002E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46614E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66115E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51215E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62554E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40006E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89344E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07281E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17769E+26  3.59678E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77726E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.63885E+16 0.01888  1.53686E-03 0.01894 ];
U233_FISS                 (idx, [1:   4]) = [  3.00211E+14 0.18484  1.75117E-05 0.18503 ];
U235_FISS                 (idx, [1:   4]) = [  1.71192E+19 0.00073  9.96757E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40185E+16 0.01857  1.39859E-03 0.01858 ];
PU239_FISS                (idx, [1:   4]) = [  4.46550E+15 0.04664  2.60070E-04 0.04668 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88255E+18 0.00122  4.14702E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  3.08430E+13 0.57444  1.30002E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68474E+18 0.00168  1.54630E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16503E+18 0.00180  1.74775E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71098E+15 0.06587  1.13729E-04 0.06591 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04051E+13 1.00000  4.33689E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46790E+15 0.05164  1.45594E-04 0.05172 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23990E+15 0.03832  2.61710E-04 0.03822 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000322 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47960E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296951 2.29928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655548 1.65721E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47823 4.79886E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.98726E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91069E-02 0.0E+00  3.91069E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38261E+19 0.00053  2.06870E+19 0.00049  3.13916E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10137E+19 0.00031  3.78745E+19 0.00027  3.13916E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14562E+19 0.00064  4.14562E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67717E+22 0.00058  1.54015E+21 0.00048  1.52315E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97402E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15111E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77270E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42430E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39263E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42430E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50124E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00194E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75985E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11885E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88340E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02208E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00982E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01000E+00 0.00067  1.00314E+00 0.00065  6.67752E-03 0.01024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01033E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01061E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01033E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02260E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84867E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87278E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87793E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19906E-02 0.01243 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21789E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50194E-03 0.00696  2.10666E-04 0.03418  1.09015E-03 0.01440  1.07513E-03 0.01709  2.96561E-03 0.00941  8.62630E-04 0.01742  2.97761E-04 0.03156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38939E-01 0.01553  1.24903E-02 1.4E-05  3.18273E-02 6.6E-05  1.09457E-01 0.00013  3.17096E-01 4.0E-05  1.35306E+00 0.00012  8.59537E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72286E-03 0.01061  2.09147E-04 0.05327  1.11864E-03 0.02346  1.10145E-03 0.02505  3.05542E-03 0.01553  9.08102E-04 0.02696  3.30106E-04 0.04878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66540E-01 0.02428  1.24903E-02 1.7E-05  3.18297E-02 0.00014  1.09483E-01 0.00025  3.17102E-01 7.2E-05  1.35338E+00 1.0E-04  8.58916E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56740E-04 0.00148  4.56714E-04 0.00148  4.59310E-04 0.01706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61279E-04 0.00140  4.61253E-04 0.00141  4.63768E-04 0.01697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61379E-03 0.01018  2.15522E-04 0.04917  1.07251E-03 0.02388  1.13143E-03 0.02409  3.00242E-03 0.01471  8.78183E-04 0.02567  3.13726E-04 0.05044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52798E-01 0.02479  1.24897E-02 4.7E-05  3.18258E-02 9.7E-05  1.09456E-01 0.00019  3.17111E-01 6.7E-05  1.35302E+00 0.00022  8.61004E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20461E-04 0.00314  4.20480E-04 0.00313  4.11673E-04 0.04034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24642E-04 0.00311  4.24660E-04 0.00310  4.15845E-04 0.04042 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67989E-03 0.03225  2.17908E-04 0.16628  1.05690E-03 0.08130  1.08219E-03 0.08165  3.09542E-03 0.04604  8.51709E-04 0.09147  3.75769E-04 0.14060 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70115E-01 0.08214  1.24906E-02 0.0E+00  3.18157E-02 0.00035  1.09566E-01 0.00103  3.17255E-01 0.00045  1.35350E+00 0.00025  8.58959E+00 0.00769 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61625E-03 0.03127  2.30809E-04 0.16801  1.03326E-03 0.07699  1.06611E-03 0.07879  3.08671E-03 0.04474  8.32666E-04 0.08612  3.66696E-04 0.13337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64329E-01 0.07852  1.24906E-02 0.0E+00  3.18165E-02 0.00036  1.09562E-01 0.00100  3.17274E-01 0.00045  1.35344E+00 0.00029  8.58433E+00 0.00809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59123E+01 0.03242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38946E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43299E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66213E-03 0.00563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51761E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77196E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00019  3.07119E-05 0.00019  3.07588E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56383E-04 0.00092  5.56426E-04 0.00093  5.50497E-04 0.01080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70467E-01 0.00037  6.70435E-01 0.00038  6.82213E-01 0.01090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07902E+01 0.01380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63205E+02 0.00048  1.87950E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76377E+05 0.00148  8.59495E+05 0.00145  1.92585E+06 0.00067  3.67647E+06 0.00023  4.05701E+06 0.00039  3.89978E+06 0.00030  3.48449E+06 0.00021  3.15466E+06 0.00034  3.21557E+06 0.00023  3.13592E+06 0.00016  3.14674E+06 0.00027  3.10147E+06 0.00018  3.15681E+06 0.00019  3.09762E+06 0.00027  3.08860E+06 0.00019  2.62281E+06 0.00018  2.19538E+06 0.00017  2.71808E+06 0.00027  2.71847E+06 0.00022  5.36002E+06 0.00021  5.19591E+06 0.00025  3.75665E+06 0.00014  2.40474E+06 0.00020  2.88239E+06 0.00029  2.65436E+06 0.00028  2.26507E+06 0.00023  4.10078E+06 0.00029  8.82284E+05 0.00058  1.11049E+06 0.00048  1.00200E+06 0.00048  5.90083E+05 0.00104  1.03053E+06 0.00049  7.11569E+05 0.00082  6.21686E+05 0.00071  1.22225E+05 0.00180  1.21016E+05 0.00129  1.24953E+05 0.00138  1.28249E+05 0.00153  1.27849E+05 0.00198  1.26381E+05 0.00172  1.30491E+05 0.00126  1.23367E+05 0.00154  2.36075E+05 0.00113  3.83365E+05 0.00122  5.05886E+05 0.00104  1.50957E+06 0.00087  2.12024E+06 0.00084  3.22631E+06 0.00093  2.64898E+06 0.00124  2.11088E+06 0.00126  1.68939E+06 0.00136  1.96584E+06 0.00097  3.49889E+06 0.00095  4.34066E+06 0.00093  7.28857E+06 0.00083  9.17908E+06 0.00101  1.08129E+07 0.00111  5.72792E+06 0.00126  3.65443E+06 0.00138  2.41986E+06 0.00175  2.05639E+06 0.00172  1.96740E+06 0.00180  1.48801E+06 0.00152  9.95966E+05 0.00175  8.26085E+05 0.00176  7.66072E+05 0.00203  6.28565E+05 0.00265  4.23404E+05 0.00258  2.72701E+05 0.00306  8.16968E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02325E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49758E+21 0.00032  7.27455E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.2E-05  4.31328E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21177E-03 0.00045  1.69329E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.40431E-03 0.00040  3.80482E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92541E-04 0.00028  2.11153E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.70239E-04 0.00028  5.14539E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.8E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03669E-07 0.00021  2.11776E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 1.3E-05  4.27524E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00033  1.13165E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57142E-03 0.00263 -6.64673E-03 0.00268 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96052E-04 0.01913 -5.49905E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02420E-04 0.01694 -6.24259E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25681E-04 0.05044 -3.58477E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30444E-04 0.01516 -5.87883E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65519E-04 0.03208 -8.27127E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.3E-05  4.27524E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44176E-02 0.00033  1.13165E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57166E-03 0.00262 -6.64673E-03 0.00268 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96111E-04 0.01912 -5.49905E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02409E-04 0.01697 -6.24259E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25664E-04 0.05047 -3.58477E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30470E-04 0.01516 -5.87883E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65514E-04 0.03210 -8.27127E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 5.6E-05  4.18308E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 5.6E-05  7.96862E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39943E-03 0.00041  3.80482E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60701E-03 0.00027  5.48654E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 1.1E-05  4.20506E-03 0.00049  1.68208E-03 0.00170  4.25842E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54054E-02 0.00033 -9.88942E-04 0.00101 -1.74063E-04 0.00412  1.14905E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73767E-03 0.00253 -1.66255E-04 0.00442 -1.25515E-04 0.00594 -6.52122E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.39282E-04 0.01673 -4.32308E-05 0.02022 -4.28470E-05 0.01573 -5.45620E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.65053E-04 0.01681 -3.73676E-05 0.02203 -2.80884E-05 0.01298 -6.21450E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.26107E-04 0.04863 -4.26055E-07 1.00000 -5.00877E-06 0.07912 -3.57976E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -4.02433E-04 0.01521 -2.80107E-05 0.02575 -1.91397E-05 0.02481 -5.85969E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.38339E-04 0.03919  2.71803E-05 0.01563  9.30161E-06 0.03780 -8.36429E-04 0.00744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.1E-05  4.20506E-03 0.00049  1.68208E-03 0.00170  4.25842E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00033 -9.88942E-04 0.00101 -1.74063E-04 0.00412  1.14905E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73791E-03 0.00252 -1.66255E-04 0.00442 -1.25515E-04 0.00594 -6.52122E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.39342E-04 0.01672 -4.32308E-05 0.02022 -4.28470E-05 0.01573 -5.45620E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65042E-04 0.01685 -3.73676E-05 0.02203 -2.80884E-05 0.01298 -6.21450E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.26090E-04 0.04867 -4.26055E-07 1.00000 -5.00877E-06 0.07912 -3.57976E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02459E-04 0.01522 -2.80107E-05 0.02575 -1.91397E-05 0.02481 -5.85969E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.38334E-04 0.03921  2.71803E-05 0.01563  9.30161E-06 0.03780 -8.36429E-04 0.00744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21651E-01 0.00056  4.21634E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21549E-01 0.00112  4.24262E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21763E-01 0.00082  4.23037E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21646E-01 0.00045  4.17685E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00056  7.90584E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00112  7.85698E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00082  7.87977E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03634E+00 0.00045  7.98077E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72286E-03 0.01061  2.09147E-04 0.05327  1.11864E-03 0.02346  1.10145E-03 0.02505  3.05542E-03 0.01553  9.08102E-04 0.02696  3.30106E-04 0.04878 ];
LAMBDA                    (idx, [1:  14]) = [  7.66540E-01 0.02428  1.24903E-02 1.7E-05  3.18297E-02 0.00014  1.09483E-01 0.00025  3.17102E-01 7.2E-05  1.35338E+00 1.0E-04  8.58916E+00 0.00270 ];

